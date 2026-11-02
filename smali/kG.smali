.class public final LkG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoG;

.field public b:LYw;

.field public c:Z

.field public final d:Llj0;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Lf90;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LoG;LYw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkG;->a:LoG;

    iput-object p2, p0, LkG;->b:LYw;

    new-instance p1, Llj0;

    invoke-direct {p1}, Llj0;-><init>()V

    iput-object p1, p0, LkG;->d:Llj0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LkG;->e:Z

    new-instance p1, Lf90;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lf90;-><init>(I)V

    iput-object p1, p0, LkG;->h:Lf90;

    const/4 p1, -0x1

    iput p1, p0, LkG;->i:I

    iput p1, p0, LkG;->j:I

    iput p1, p0, LkG;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lij0;)V
    .locals 10

    iget-object v0, p0, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    sget-object v1, LoX0;->c:LoX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v1}, LSX0;->l(LRX0;)V

    invoke-static {v0, v2, p1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget p2, v0, LSX0;->g:I

    iget v3, v1, LRX0;->a:I

    invoke-static {v0, v3}, LSX0;->f(LSX0;I)I

    move-result v4

    iget v5, v1, LRX0;->b:I

    if-ne p2, v4, :cond_0

    iget p2, v0, LSX0;->h:I

    invoke-static {v0, v5}, LSX0;->f(LSX0;I)I

    move-result v4

    if-ne p2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, p1

    move v6, v4

    :goto_0
    const-string v7, ", "

    if-ge v4, v3, :cond_3

    shl-int v8, v2, v4

    iget v9, v0, LSX0;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, p1

    :goto_1
    if-ge p1, v5, :cond_6

    shl-int v8, v2, p1

    iget v9, v0, LSX0;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, p1}, LoX0;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    const-string v2, " object arguments ("

    invoke-static {v0, p2, v1, v4, v2}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, ")."

    invoke-static {v0, p1, p2}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(LpO0;LqG;LqO0;LqO0;)V
    .locals 8

    iget-object v0, p0, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LpX0;->c:LpX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v1}, LSX0;->l(LRX0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {v0, p2, p4}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v0, p2, p3}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget p2, v0, LSX0;->g:I

    iget p3, v1, LRX0;->a:I

    invoke-static {v0, p3}, LSX0;->f(LSX0;I)I

    move-result p4

    iget v3, v1, LRX0;->b:I

    if-ne p2, p4, :cond_0

    iget p2, v0, LSX0;->h:I

    invoke-static {v0, v3}, LSX0;->f(LSX0;I)I

    move-result p4

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move p4, v2

    move v4, p4

    :goto_0
    const-string v5, ", "

    if-ge p4, p3, :cond_3

    shl-int v6, p1, p4

    iget v7, v0, LSX0;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    move p4, v2

    :goto_1
    if-ge v2, v3, :cond_6

    shl-int v6, p1, v2

    iget v7, v0, LSX0;->h:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, LpX0;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while pushing "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") and "

    const-string v1, " object arguments ("

    invoke-static {p3, p2, v0, p4, v1}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, ")."

    invoke-static {p3, p1, p2}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lij0;LI8;)V
    .locals 10

    invoke-virtual {p0}, LkG;->f()V

    iget-object v0, p0, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrX0;->c:LrX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v1}, LSX0;->l(LRX0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget p2, v0, LSX0;->g:I

    iget v3, v1, LRX0;->a:I

    invoke-static {v0, v3}, LSX0;->f(LSX0;I)I

    move-result v4

    iget v5, v1, LRX0;->b:I

    if-ne p2, v4, :cond_0

    iget p2, v0, LSX0;->h:I

    invoke-static {v0, v5}, LSX0;->f(LSX0;I)I

    move-result v4

    if-ne p2, v4, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v6, v4

    :goto_0
    const-string v7, ", "

    if-ge v4, v3, :cond_3

    shl-int v8, p1, v4

    iget v9, v0, LSX0;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v2, v5, :cond_6

    shl-int v8, p1, v2

    iget v9, v0, LSX0;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, LrX0;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    const-string v2, " object arguments ("

    invoke-static {v0, p2, v1, v4, v2}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, ")."

    invoke-static {v0, p1, p2}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(LYw;Lij0;)V
    .locals 10

    iget-object v0, p0, LkG;->b:LYw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LYw;->a:LSX0;

    invoke-virtual {v1}, LSX0;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LnX0;->c:LnX0;

    iget-object v0, v0, LYw;->a:LSX0;

    invoke-virtual {v0, v1}, LSX0;->l(LRX0;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget p2, v0, LSX0;->g:I

    iget v3, v1, LRX0;->a:I

    invoke-static {v0, v3}, LSX0;->f(LSX0;I)I

    move-result v4

    iget v5, v1, LRX0;->b:I

    if-ne p2, v4, :cond_0

    iget p2, v0, LSX0;->h:I

    invoke-static {v0, v5}, LSX0;->f(LSX0;I)I

    move-result v4

    if-ne p2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v6, v4

    :goto_0
    const-string v7, ", "

    if-ge v4, v3, :cond_3

    shl-int v8, p1, v4

    iget v9, v0, LSX0;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_1
    if-ge v2, v5, :cond_6

    shl-int v8, p1, v2

    iget v9, v0, LSX0;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, LnX0;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") and "

    const-string v2, " object arguments ("

    invoke-static {v0, p2, v1, v4, v2}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, ")."

    invoke-static {v0, p1, p2}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LkG;->g()V

    iget-object v0, p0, LkG;->h:Lf90;

    iget-object v1, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LkG;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LkG;->g:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LkG;->g:I

    const-string v3, ")."

    const-string v4, " object arguments ("

    const-string v5, ") and "

    const-string v6, " int arguments ("

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, "Error while pushing "

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v1, :cond_7

    iget-object v12, v0, LkG;->b:LYw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LPX0;->c:LPX0;

    iget-object v12, v12, LYw;->a:LSX0;

    invoke-virtual {v12, v13}, LSX0;->l(LRX0;)V

    invoke-static {v12, v10, v1}, LIi2;->c(LSX0;II)V

    iget v1, v12, LSX0;->g:I

    iget v14, v13, LRX0;->a:I

    invoke-static {v12, v14}, LSX0;->f(LSX0;I)I

    move-result v15

    iget v2, v13, LRX0;->b:I

    if-ne v1, v15, :cond_0

    iget v1, v12, LSX0;->h:I

    invoke-static {v12, v2}, LSX0;->f(LSX0;I)I

    move-result v15

    if-ne v1, v15, :cond_0

    iput v10, v0, LkG;->g:I

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v10

    :goto_0
    if-ge v15, v14, :cond_3

    shl-int v17, v11, v15

    iget v11, v12, LSX0;->g:I

    and-int v11, v17, v11

    if-eqz v11, :cond_2

    if-lez v10, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v13, v15}, LPX0;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v2, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v14

    move/from16 v19, v2

    iget v2, v12, LSX0;->h:I

    and-int v2, v17, v2

    if-eqz v2, :cond_5

    if-lez v10, :cond_4

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v13, v14}, LRX0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v19

    goto :goto_1

    :cond_6
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v5, v15, v4}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v9, v2, v3}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_2
    iget-object v1, v0, LkG;->h:Lf90;

    iget-object v2, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    if-eqz v2, :cond_12

    iget-object v2, v0, LkG;->b:LYw;

    iget-object v1, v1, Lf90;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_9

    const/4 v10, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x1

    const/16 v18, 0x0

    :goto_4
    xor-int/lit8 v12, v18, 0x1

    if-eqz v12, :cond_11

    sget-object v10, LsX0;->c:LsX0;

    iget-object v2, v2, LYw;->a:LSX0;

    invoke-virtual {v2, v10}, LSX0;->l(LRX0;)V

    const/4 v12, 0x0

    invoke-static {v2, v12, v11}, LIi2;->d(LSX0;ILjava/lang/Object;)V

    iget v11, v2, LSX0;->g:I

    iget v13, v10, LRX0;->a:I

    invoke-static {v2, v13}, LSX0;->f(LSX0;I)I

    move-result v14

    iget v15, v10, LRX0;->b:I

    if-ne v11, v14, :cond_a

    iget v11, v2, LSX0;->h:I

    invoke-static {v2, v15}, LSX0;->f(LSX0;I)I

    move-result v14

    if-ne v11, v14, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v12

    move v14, v11

    :goto_5
    if-ge v11, v13, :cond_d

    const/16 v16, 0x1

    shl-int v17, v16, v11

    iget v12, v2, LSX0;->g:I

    and-int v12, v17, v12

    if-eqz v12, :cond_c

    if-lez v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v10, v11}, LRX0;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v12, v15, :cond_10

    const/16 v16, 0x1

    shl-int v17, v16, v12

    iget v0, v2, LSX0;->h:I

    and-int v0, v17, v0

    if-eqz v0, :cond_f

    if-lez v14, :cond_e

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v10, v12}, LsX0;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v5, v13, v4}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v3}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_12
    return-void
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LkG;->l:I

    if-lez v1, :cond_f

    iget v2, v0, LkG;->i:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const-string v10, ", "

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, LkG;->f()V

    iget-object v14, v0, LkG;->b:LYw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LFX0;->c:LFX0;

    iget-object v14, v14, LYw;->a:LSX0;

    invoke-virtual {v14, v15}, LSX0;->l(LRX0;)V

    invoke-static {v14, v12, v2}, LIi2;->c(LSX0;II)V

    invoke-static {v14, v13, v1}, LIi2;->c(LSX0;II)V

    iget v1, v14, LSX0;->g:I

    iget v2, v15, LRX0;->a:I

    invoke-static {v14, v2}, LSX0;->f(LSX0;I)I

    move-result v12

    iget v3, v15, LRX0;->b:I

    if-ne v1, v12, :cond_0

    iget v1, v14, LSX0;->h:I

    invoke-static {v14, v3}, LSX0;->f(LSX0;I)I

    move-result v12

    if-ne v1, v12, :cond_0

    iput v11, v0, LkG;->i:I

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v2, :cond_3

    shl-int v17, v13, v11

    iget v13, v14, LSX0;->g:I

    and-int v13, v17, v13

    if-eqz v13, :cond_2

    if-lez v12, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v15, v11}, LFX0;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v3, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v11

    move/from16 v18, v3

    iget v3, v14, LSX0;->h:I

    and-int v3, v17, v3

    if-eqz v3, :cond_5

    if-lez v12, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v15, v11}, LRX0;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v6, v13, v5}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2, v4}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    iget v2, v0, LkG;->k:I

    iget v3, v0, LkG;->j:I

    invoke-virtual/range {p0 .. p0}, LkG;->f()V

    iget-object v12, v0, LkG;->b:LYw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LCX0;->c:LCX0;

    iget-object v12, v12, LYw;->a:LSX0;

    invoke-virtual {v12, v13}, LSX0;->l(LRX0;)V

    const/4 v14, 0x1

    invoke-static {v12, v14, v2}, LIi2;->c(LSX0;II)V

    const/4 v2, 0x0

    invoke-static {v12, v2, v3}, LIi2;->c(LSX0;II)V

    const/4 v2, 0x2

    invoke-static {v12, v2, v1}, LIi2;->c(LSX0;II)V

    iget v1, v12, LSX0;->g:I

    iget v2, v13, LRX0;->a:I

    invoke-static {v12, v2}, LSX0;->f(LSX0;I)I

    move-result v3

    iget v14, v13, LRX0;->b:I

    if-ne v1, v3, :cond_8

    iget v1, v12, LSX0;->h:I

    invoke-static {v12, v14}, LSX0;->f(LSX0;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iput v11, v0, LkG;->j:I

    iput v11, v0, LkG;->k:I

    goto/16 :goto_0

    :goto_3
    iput v1, v0, LkG;->l:I

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v1

    move v15, v11

    :goto_4
    if-ge v11, v2, :cond_b

    const/16 v16, 0x1

    shl-int v17, v16, v11

    iget v1, v12, LSX0;->g:I

    and-int v1, v17, v1

    if-eqz v1, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v13, v11}, LCX0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v3, v14, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v3

    iget v0, v12, LSX0;->h:I

    and-int v0, v17, v0

    if-eqz v0, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v13, v3}, LRX0;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v6, v11, v5}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, v0, v4}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_6
    return-void
.end method

.method public final h(Z)V
    .locals 12

    iget-object v0, p0, LkG;->a:LoG;

    if-eqz p1, :cond_0

    iget-object p1, v0, LoG;->F:Lor1;

    iget p1, p1, Lor1;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, LoG;->F:Lor1;

    iget p1, p1, Lor1;->g:I

    :goto_0
    iget v0, p0, LkG;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-lez v0, :cond_9

    iget-object v3, p0, LkG;->b:LYw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LlX0;->c:LlX0;

    iget-object v3, v3, LYw;->a:LSX0;

    invoke-virtual {v3, v5}, LSX0;->l(LRX0;)V

    invoke-static {v3, v1, v0}, LIi2;->c(LSX0;II)V

    iget v0, v3, LSX0;->g:I

    iget v6, v5, LRX0;->a:I

    invoke-static {v3, v6}, LSX0;->f(LSX0;I)I

    move-result v7

    iget v8, v5, LRX0;->b:I

    if-ne v0, v7, :cond_2

    iget v0, v3, LSX0;->h:I

    invoke-static {v3, v8}, LSX0;->f(LSX0;I)I

    move-result v7

    if-ne v0, v7, :cond_2

    iput p1, p0, LkG;->f:I

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v7, v0

    :goto_2
    const-string v9, ", "

    if-ge v0, v6, :cond_5

    shl-int v10, v2, v0

    iget v11, v3, LSX0;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v7, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v0}, LlX0;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v1

    :goto_3
    if-ge v1, v8, :cond_8

    shl-int v10, v2, v1

    iget v11, v3, LSX0;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    if-lez v7, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, LRX0;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") and "

    const-string v3, " object arguments ("

    invoke-static {v1, p1, v2, v6, v3}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ")."

    invoke-static {v1, v0, p1}, LOt;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "Tried to seek backward"

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    throw v4
.end method

.method public final i(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, LkG;->i:I

    if-ne v0, p1, :cond_1

    iget p1, p0, LkG;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LkG;->l:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LkG;->g()V

    iput p1, p0, LkG;->i:I

    iput p2, p0, LkG;->l:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOK1;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
