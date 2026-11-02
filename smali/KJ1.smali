.class public final LKJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx1;


# instance fields
.field public final N:LOJ1;

.field public O:LQ40;

.field public P:LQ40;

.field public final synthetic Q:LLJ1;


# direct methods
.method public constructor <init>(LLJ1;LOJ1;LQ40;LQ40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJ1;->Q:LLJ1;

    iput-object p2, p0, LKJ1;->N:LOJ1;

    iput-object p3, p0, LKJ1;->O:LQ40;

    iput-object p4, p0, LKJ1;->P:LQ40;

    return-void
.end method


# virtual methods
.method public final c(LMJ1;)V
    .locals 4

    iget-object v0, p0, LKJ1;->P:LQ40;

    invoke-interface {p1}, LMJ1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LKJ1;->Q:LLJ1;

    iget-object v1, v1, LLJ1;->c:LQJ1;

    invoke-virtual {v1}, LQJ1;->g()Z

    move-result v1

    iget-object v2, p0, LKJ1;->N:LOJ1;

    if-eqz v1, :cond_0

    iget-object v1, p0, LKJ1;->P:LQ40;

    invoke-interface {p1}, LMJ1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, LKJ1;->O:LQ40;

    invoke-interface {v3, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp10;

    invoke-virtual {v2, v1, v0, p1}, LOJ1;->f(Ljava/lang/Object;Ljava/lang/Object;Lp10;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LKJ1;->O:LQ40;

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp10;

    invoke-virtual {v2, v0, p1}, LOJ1;->g(Ljava/lang/Object;Lp10;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKJ1;->Q:LLJ1;

    iget-object v0, v0, LLJ1;->c:LQJ1;

    invoke-virtual {v0}, LQJ1;->f()LMJ1;

    move-result-object v0

    invoke-virtual {p0, v0}, LKJ1;->c(LMJ1;)V

    iget-object v0, p0, LKJ1;->N:LOJ1;

    iget-object v0, v0, LOJ1;->U:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
