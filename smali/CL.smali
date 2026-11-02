.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public N:LL71;

.field public O:Ld1;

.field public P:LL71;

.field public Q:LL71;

.field public R:LL71;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LCL;->Q:LL71;

    invoke-interface {v0}, LL71;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdW;

    check-cast v0, Lmf1;

    invoke-virtual {v0}, Lmf1;->close()V

    return-void
.end method
