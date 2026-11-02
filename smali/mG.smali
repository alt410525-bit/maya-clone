.class public final LmG;
.super LqG;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lo01;

.field public final synthetic g:LoG;


# direct methods
.method public constructor <init>(LoG;IZZLyG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG;->g:LoG;

    iput p2, p0, LmG;->a:I

    iput-boolean p3, p0, LmG;->b:Z

    iput-boolean p4, p0, LmG;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LmG;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LD11;->Q:LD11;

    sget-object p2, Laz;->Z:Laz;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LmG;->f:Lo01;

    return-void
.end method


# virtual methods
.method public final a(LtG;LfE;)V
    .locals 1

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0, p1, p2}, LqG;->a(LtG;LfE;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LmG;->g:LoG;

    iget v1, v0, LoG;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LoG;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0}, LqG;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LmG;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LmG;->c:Z

    return v0
.end method

.method public final f()LE11;
    .locals 1

    iget-object v0, p0, LmG;->f:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE11;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LmG;->a:I

    return v0
.end method

.method public final h()LEK;
    .locals 1

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0}, LqG;->h()LEK;

    move-result-object v0

    return-object v0
.end method

.method public final i(LtG;)V
    .locals 3

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v1, v0, LoG;->b:LqG;

    iget-object v2, v0, LoG;->g:LtG;

    invoke-virtual {v1, v2}, LqG;->i(LtG;)V

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0, p1}, LqG;->i(LtG;)V

    return-void
.end method

.method public final j(LqO0;)LpO0;
    .locals 1

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0, p1}, LqG;->j(LqO0;)LpO0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LmG;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LmG;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LoG;)V
    .locals 1

    iget-object v0, p0, LmG;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(LtG;)V
    .locals 1

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0, p1}, LqG;->m(LtG;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LmG;->g:LoG;

    iget v1, v0, LoG;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LoG;->z:I

    return-void
.end method

.method public final o(LoG;)V
    .locals 3

    iget-object v0, p0, LmG;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p1, LoG;->c:Lpr1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmG;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LOK1;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(LtG;)V
    .locals 1

    iget-object v0, p0, LmG;->g:LoG;

    iget-object v0, v0, LoG;->b:LqG;

    invoke-virtual {v0, p1}, LqG;->p(LtG;)V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, LmG;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LmG;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoG;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, LoG;->c:Lpr1;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
