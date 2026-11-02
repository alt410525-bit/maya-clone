.class public final LbP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT0;


# instance fields
.field public final synthetic a:LgP1;


# direct methods
.method public constructor <init>(LgP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbP1;->a:LgP1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LDj;

    if-eqz p1, :cond_7

    iget-object v0, p0, LbP1;->a:LgP1;

    iget v1, v0, LgP1;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, LgP1;->o:LDj;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, LDj;->toString()Ljava/lang/String;

    iget-object v1, v0, LgP1;->o:LDj;

    iput-object p1, v0, LgP1;->o:LDj;

    iget-object v2, v0, LhN1;->g:LEj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, LDj;->a:I

    sget-object v4, LDj;->e:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget v6, p1, LDj;->a:I

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v3, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, LgP1;->x:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LDj;->c:LLj;

    if-eqz v3, :cond_2

    iget-object v3, p1, LDj;->c:LLj;

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {v0}, LhN1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LhN1;->f:LkN1;

    check-cast v1, LhP1;

    iget-object v2, v0, LhN1;->g:LEj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, LgP1;->I(Ljava/lang/String;LhP1;LEj;)V

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    iget v4, v1, LDj;->a:I

    if-eq v4, v3, :cond_3

    if-eq v6, v3, :cond_4

    :cond_3
    if-ne v4, v3, :cond_5

    if-eq v6, v3, :cond_5

    :cond_4
    iget-object v1, v0, LgP1;->p:Lfl1;

    invoke-virtual {v0, v1, p1, v2}, LgP1;->E(Lfl1;LDj;LEj;)V

    iget-object p1, v0, LgP1;->p:Lfl1;

    invoke-virtual {p1}, Lfl1;->d()Lil1;

    move-result-object p1

    invoke-virtual {v0, p1}, LhN1;->B(Lil1;)V

    invoke-virtual {v0}, LhN1;->o()V

    goto :goto_2

    :cond_5
    iget v1, v1, LDj;->b:I

    iget v3, p1, LDj;->b:I

    if-eq v1, v3, :cond_6

    iget-object v1, v0, LgP1;->p:Lfl1;

    invoke-virtual {v0, v1, p1, v2}, LgP1;->E(Lfl1;LDj;LEj;)V

    iget-object p1, v0, LgP1;->p:Lfl1;

    invoke-virtual {p1}, Lfl1;->d()Lil1;

    move-result-object p1

    invoke-virtual {v0, p1}, LhN1;->B(Lil1;)V

    iget-object p1, v0, LhN1;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZu;

    invoke-interface {v1, v0}, LZu;->n(LhN1;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
