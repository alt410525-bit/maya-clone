.class public abstract Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lv62;


# instance fields
.field public final N:Lq52;

.field public O:Lq52;


# direct methods
.method public constructor <init>(Lq52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->N:Lq52;

    invoke-virtual {p1}, Lq52;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq52;

    iput-object p1, p0, Lg52;->O:Lq52;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lg52;->O:Lq52;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq52;->j(Lq52;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lq52;)V
    .locals 3

    iget-object v0, p0, Lg52;->N:Lq52;

    invoke-virtual {v0, p1}, Lq52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg52;->O:Lq52;

    invoke-virtual {v0}, Lq52;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg52;->g()V

    :cond_0
    iget-object v0, p0, Lg52;->O:Lq52;

    sget-object v1, LM62;->c:LM62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LM62;->a(Ljava/lang/Class;)Ln72;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Lq52;
    .locals 2

    invoke-virtual {p0}, Lg52;->d()Lq52;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq52;->j(Lq52;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LR72;

    invoke-direct {v0}, LR72;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg52;->N:Lq52;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg52;

    invoke-virtual {p0}, Lg52;->d()Lq52;

    move-result-object v1

    iput-object v1, v0, Lg52;->O:Lq52;

    return-object v0
.end method

.method public d()Lq52;
    .locals 3

    iget-object v0, p0, Lg52;->O:Lq52;

    invoke-virtual {v0}, Lq52;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg52;->O:Lq52;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg52;->O:Lq52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM62;->c:LM62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LM62;->a(Ljava/lang/Class;)Ln72;

    move-result-object v1

    invoke-interface {v1, v0}, Ln72;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq52;->g()V

    iget-object v0, p0, Lg52;->O:Lq52;

    return-object v0
.end method

.method public bridge e()LO32;
    .locals 1

    invoke-virtual {p0}, Lg52;->d()Lq52;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lg52;->O:Lq52;

    invoke-virtual {v0}, Lq52;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg52;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lg52;->N:Lq52;

    invoke-virtual {v2, v0, v1}, Lq52;->m(ILq52;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq52;

    iget-object v1, p0, Lg52;->O:Lq52;

    sget-object v2, LM62;->c:LM62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LM62;->a(Ljava/lang/Class;)Ln72;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ln72;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lg52;->O:Lq52;

    return-void
.end method
