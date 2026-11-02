.class public final LzW0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LzW0;->R:Landroid/content/Context;

    iput-object p3, p0, LzW0;->S:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzW0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzW0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzW0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LzW0;

    iget-object v0, p0, LzW0;->R:Landroid/content/Context;

    iget-object v1, p0, LzW0;->S:Ljava/lang/String;

    invoke-direct {p2, p1, v0, v1}, LzW0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBW0;->a:LBW0;

    sget-object p1, LBW0;->b:LHi1;

    iget-object v0, p0, LzW0;->R:Landroid/content/Context;

    invoke-static {v0, p1}, LBW0;->k(Landroid/content/Context;LHi1;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LHi1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LEZ0;

    new-instance v4, Ljava/io/File;

    iget-object v5, v3, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v3, LEZ0;->c:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    sget-object v5, LBW0;->a:LBW0;

    invoke-static {v4}, LBW0;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LEZ0;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEZ0;

    iget-object v2, v2, LEZ0;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LBW0;->b:LHi1;

    invoke-virtual {v3, v2}, LHi1;->a(Ljava/lang/String;)LEZ0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, LEZ0;->b:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_5
    sget-object v1, LBW0;->a:LBW0;

    iget-object v1, p0, LzW0;->S:Ljava/lang/String;

    const/16 v2, 0x78

    invoke-static {v2, v1}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTS-LOCAL pack damaged "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removed="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBW0;->o(Ljava/lang/String;)V

    sget-object p1, LBW0;->e:LLx1;

    invoke-virtual {p1}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LpW0;

    if-nez v1, :cond_6

    sget-object v1, LBW0;->b:LHi1;

    invoke-static {v0, v1}, LBW0;->f(Ljava/io/File;LHi1;)LdW0;

    move-result-object v0

    iget-wide v1, v1, LHi1;->e:J

    invoke-static {v0, v1, v2}, LBW0;->n(LdW0;J)LuW0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
