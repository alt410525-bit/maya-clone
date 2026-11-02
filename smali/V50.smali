.class public abstract LV50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final N:LX50;

.field public O:LX50;


# direct methods
.method public constructor <init>(LX50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV50;->N:LX50;

    invoke-virtual {p1}, LX50;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX50;->l()LX50;

    move-result-object p1

    iput-object p1, p0, LV50;->O:LX50;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LX50;
    .locals 2

    invoke-virtual {p0}, LV50;->b()LX50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX50;->i(LX50;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LyL1;

    invoke-direct {v0}, LyL1;-><init>()V

    throw v0
.end method

.method public final b()LX50;
    .locals 3

    iget-object v0, p0, LV50;->O:LX50;

    invoke-virtual {v0}, LX50;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV50;->O:LX50;

    return-object v0

    :cond_0
    iget-object v0, p0, LV50;->O:LX50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE71;->c:LE71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LE71;->a(Ljava/lang/Class;)LLg1;

    move-result-object v1

    invoke-interface {v1, v0}, LLg1;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX50;->k()V

    iget-object v0, p0, LV50;->O:LX50;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LV50;->O:LX50;

    invoke-virtual {v0}, LX50;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV50;->N:LX50;

    invoke-virtual {v0}, LX50;->l()LX50;

    move-result-object v0

    iget-object v1, p0, LV50;->O:LX50;

    sget-object v2, LE71;->c:LE71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, LE71;->a(Ljava/lang/Class;)LLg1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LLg1;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LV50;->O:LX50;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, LV50;->N:LX50;

    invoke-virtual {v1, v0}, LX50;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV50;

    invoke-virtual {p0}, LV50;->b()LX50;

    move-result-object v1

    iput-object v1, v0, LV50;->O:LX50;

    return-object v0
.end method
