.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final t:LrY1;


# instance fields
.field public final a:LRM;

.field public final b:LRo0;

.field public final c:Lo01;

.field public final d:LXO0;

.field public e:F

.field public final f:LcN;

.field public final g:Z

.field public h:Ldo0;

.field public final i:LYo0;

.field public final j:LIk;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lmp;

.field public final m:LAp0;

.field public final n:LXo0;

.field public final o:Lxp0;

.field public final p:LtP0;

.field public final q:LtP0;

.field public final r:Lo01;

.field public final s:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LDK;->X:LDK;

    sget-object v1, LGn0;->R:LGn0;

    invoke-static {v0, v1}, LMd2;->a(LU40;LQ40;)LrY1;

    move-result-object v0

    sput-object v0, Lbp0;->t:LrY1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, LRM;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LRM;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbp0;->a:LRM;

    new-instance v0, LRo0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LRo0;-><init>(III)V

    iput-object v0, p0, Lbp0;->b:LRo0;

    sget-object p2, Ldp0;->a:LOo0;

    sget-object v0, Lci2;->T:Lci2;

    invoke-static {p2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    iput-object p2, p0, Lbp0;->c:Lo01;

    new-instance p2, LXO0;

    invoke-direct {p2}, LXO0;-><init>()V

    iput-object p2, p0, Lbp0;->d:LXO0;

    new-instance p2, Lli0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LcN;

    invoke-direct {v0, p2}, LcN;-><init>(LQ40;)V

    iput-object v0, p0, Lbp0;->f:LcN;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbp0;->g:Z

    new-instance p2, LYo0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LYo0;-><init>(Lvi1;I)V

    iput-object p2, p0, Lbp0;->i:LYo0;

    new-instance p2, LIk;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbp0;->j:LIk;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lbp0;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lmp;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lmp;-><init>(I)V

    iput-object p2, p0, Lbp0;->l:Lmp;

    new-instance p2, LAp0;

    new-instance v0, LM20;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LM20;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p2, v0}, LAp0;-><init>(LQ40;)V

    iput-object p2, p0, Lbp0;->m:LAp0;

    new-instance p1, LXo0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbp0;->n:LXo0;

    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    iput-object p1, p0, Lbp0;->o:Lxp0;

    invoke-static {}, Lsi2;->c()LtP0;

    move-result-object p1

    iput-object p1, p0, Lbp0;->p:LtP0;

    invoke-static {}, Lsi2;->c()LtP0;

    move-result-object p1

    iput-object p1, p0, Lbp0;->q:LtP0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, Lbp0;->r:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lbp0;->s:Lo01;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbp0;->s:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbp0;->f:LcN;

    invoke-virtual {v0}, LcN;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbp0;->r:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, Lbp0;->f:LcN;

    invoke-virtual {v0, p1}, LcN;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(LDP0;LU40;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LZo0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZo0;

    iget v1, v0, LZo0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZo0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LZo0;

    invoke-direct {v0, p0, p3}, LZo0;-><init>(Lbp0;LXJ;)V

    :goto_0
    iget-object p3, v0, LZo0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LZo0;->V:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, LZo0;->S:LU40;

    iget-object p1, v0, LZo0;->R:LDP0;

    iget-object v2, v0, LZo0;->Q:Lbp0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LZo0;->Q:Lbp0;

    iput-object p1, v0, LZo0;->R:LDP0;

    iput-object p2, v0, LZo0;->S:LU40;

    iput v4, v0, LZo0;->V:I

    iget-object p3, p0, Lbp0;->j:LIk;

    invoke-virtual {p3, v0}, LIk;->l(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lbp0;->f:LcN;

    const/4 v2, 0x0

    iput-object v2, v0, LZo0;->Q:Lbp0;

    iput-object v2, v0, LZo0;->R:LDP0;

    iput-object v2, v0, LZo0;->S:LU40;

    iput v3, v0, LZo0;->V:I

    invoke-virtual {p3, p1, p2, v0}, LcN;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final f(LOo0;Z)V
    .locals 9

    iget v0, p0, Lbp0;->e:F

    iget v1, p1, LOo0;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lbp0;->e:F

    iget-object v0, p0, Lbp0;->c:Lo01;

    invoke-virtual {v0, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, LOo0;->a:LQo0;

    if-eqz v1, :cond_0

    iget v2, v1, LQo0;->a:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p1, LOo0;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lbp0;->s:Lo01;

    invoke-virtual {v4, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p1, LOo0;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lbp0;->r:Lo01;

    invoke-virtual {v4, v2}, Lo01;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, Lbp0;->b:LRo0;

    if-eqz p2, :cond_4

    iget p1, p1, LOo0;->b:I

    int-to-float p2, p1

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_3

    iget-object p2, v6, LRo0;->c:Ll01;

    invoke-virtual {p2, p1}, Ll01;->i(I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v1, :cond_6

    iget-object v7, v1, LQo0;->b:[LPo0;

    if-eqz v7, :cond_6

    array-length v8, v7

    if-nez v8, :cond_5

    move-object v7, p2

    goto :goto_3

    :cond_5
    aget-object v7, v7, v0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v7, v7, LPo0;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v7, p2

    :goto_4
    iput-object v7, v6, LRo0;->e:Ljava/lang/Object;

    iget-boolean v7, v6, LRo0;->d:Z

    if-nez v7, :cond_7

    iget v7, p1, LOo0;->j:I

    if-lez v7, :cond_a

    :cond_7
    iput-boolean v3, v6, LRo0;->d:Z

    iget v7, p1, LOo0;->b:I

    int-to-float v8, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_11

    if-eqz v1, :cond_9

    iget-object v1, v1, LQo0;->b:[LPo0;

    if-eqz v1, :cond_9

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, v1, v0

    :goto_5
    if-eqz p2, :cond_9

    iget p2, p2, LPo0;->a:I

    goto :goto_6

    :cond_9
    move p2, v0

    :goto_6
    invoke-virtual {v6, p2, v7}, LRo0;->c(II)V

    :cond_a
    iget-boolean p2, p0, Lbp0;->g:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lbp0;->a:LRM;

    iget v1, p2, LRM;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-object v1, p1, LOo0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_10

    iget-boolean v4, p2, LRM;->c:Z

    sget-object v5, LCY0;->N:LCY0;

    iget-object p1, p1, LOo0;->k:LCY0;

    if-eqz v4, :cond_c

    invoke-static {v1}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPo0;

    if-ne p1, v5, :cond_b

    iget p1, v1, LPo0;->r:I

    goto :goto_7

    :cond_b
    iget p1, v1, LPo0;->s:I

    :goto_7
    add-int/2addr p1, v3

    goto :goto_9

    :cond_c
    invoke-static {v1}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPo0;

    if-ne p1, v5, :cond_d

    iget p1, v1, LPo0;->r:I

    goto :goto_8

    :cond_d
    iget p1, v1, LPo0;->s:I

    :goto_8
    sub-int/2addr p1, v3

    :goto_9
    iget v1, p2, LRM;->b:I

    if-eq v1, p1, :cond_10

    iput v2, p2, LRM;->b:I

    iget-object p1, p2, LRM;->d:Ljava/lang/Object;

    check-cast p1, LBP0;

    iget p2, p1, LBP0;->P:I

    if-lez p2, :cond_f

    iget-object v1, p1, LBP0;->N:[Ljava/lang/Object;

    :cond_e
    aget-object v2, v1, v0

    check-cast v2, Lzp0;

    invoke-interface {v2}, Lzp0;->cancel()V

    add-int/2addr v0, v3

    if-lt v0, p2, :cond_e

    :cond_f
    invoke-virtual {p1}, LBP0;->h()V

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()LOo0;
    .locals 1

    iget-object v0, p0, Lbp0;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0;

    return-object v0
.end method

.method public final h(FLOo0;)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lbp0;->g:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lbp0;->a:LRM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LOo0;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v7, LCY0;->N:LCY0;

    iget-object v8, v2, LOo0;->k:LCY0;

    iget-object v9, v2, LOo0;->g:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v9}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPo0;

    if-ne v8, v7, :cond_1

    iget v10, v10, LPo0;->r:I

    goto :goto_1

    :cond_1
    iget v10, v10, LPo0;->s:I

    :goto_1
    add-int/2addr v10, v5

    invoke-static {v9}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPo0;

    iget v11, v11, LPo0;->a:I

    add-int/2addr v11, v5

    goto :goto_3

    :cond_2
    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LPo0;

    if-ne v8, v7, :cond_3

    iget v10, v10, LPo0;->r:I

    goto :goto_2

    :cond_3
    iget v10, v10, LPo0;->s:I

    :goto_2
    add-int/lit8 v10, v10, -0x1

    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPo0;

    iget v11, v11, LPo0;->a:I

    sub-int/2addr v11, v5

    :goto_3
    if-ltz v11, :cond_e

    iget v12, v2, LOo0;->j:I

    if-ge v11, v12, :cond_e

    iget v11, v3, LRM;->b:I

    iget-object v12, v3, LRM;->d:Ljava/lang/Object;

    check-cast v12, LBP0;

    if-eq v10, v11, :cond_9

    iget-boolean v11, v3, LRM;->c:Z

    if-eq v11, v4, :cond_5

    iget v11, v12, LBP0;->P:I

    if-lez v11, :cond_5

    iget-object v13, v12, LBP0;->N:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_4
    aget-object v15, v13, v14

    check-cast v15, Lzp0;

    invoke-interface {v15}, Lzp0;->cancel()V

    add-int/2addr v14, v5

    if-lt v14, v11, :cond_4

    :cond_5
    iput-boolean v4, v3, LRM;->c:Z

    iput v10, v3, LRM;->b:I

    invoke-virtual {v12}, LBP0;->h()V

    iget-object v3, v1, Lbp0;->n:LXo0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LXo0;->O:Ljava/lang/Object;

    check-cast v3, Lbp0;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Llt1;->f()LQ40;

    move-result-object v14

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v13}, Lib2;->e(Llt1;)Llt1;

    move-result-object v15

    :try_start_0
    iget-object v6, v3, Lbp0;->c:Lo01;

    invoke-virtual {v6}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOo0;

    iget-object v6, v6, LOo0;->f:LQ40;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v10, :cond_8

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lc01;

    move-object/from16 v16, v6

    iget-object v6, v3, Lbp0;->m:LAp0;

    move-object/from16 v17, v3

    iget-object v3, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v1, v1, Lc01;->O:Ljava/lang/Object;

    check-cast v1, LfI;

    iget-wide v0, v1, LfI;->a:J

    iget-object v3, v6, LAp0;->c:LjY1;

    if-eqz v3, :cond_7

    move/from16 v24, v10

    new-instance v10, LQ51;

    iget-object v6, v6, LAp0;->b:LR51;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-wide/from16 v21, v0

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LQ51;-><init>(LjY1;IJLR51;)V

    iget-object v0, v3, LjY1;->Q:Ljava/lang/Object;

    check-cast v0, LS51;

    invoke-interface {v0, v10}, LS51;->a(LQ51;)V

    goto :goto_6

    :cond_7
    move/from16 v24, v10

    sget-object v10, LiS;->a:LiS;

    :goto_6
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move/from16 v10, v24

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-static {v13, v15, v14}, Lib2;->g(Llt1;Llt1;LQ40;)V

    iget v0, v12, LBP0;->P:I

    invoke-virtual {v12, v0, v11}, LBP0;->e(ILjava/util/List;)V

    goto :goto_8

    :goto_7
    invoke-static {v13, v15, v14}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw v0

    :cond_9
    :goto_8
    if-eqz v4, :cond_c

    invoke-static {v9}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo0;

    if-ne v8, v7, :cond_a

    iget-wide v3, v0, LPo0;->p:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_9
    long-to-int v1, v3

    goto :goto_a

    :cond_a
    iget-wide v3, v0, LPo0;->p:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    goto :goto_9

    :goto_a
    invoke-static {v0, v8}, Lwc2;->b(LPo0;LCY0;)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, v2, LOo0;->m:I

    add-int/2addr v0, v1

    iget v1, v2, LOo0;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move/from16 v1, p1

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget v0, v12, LBP0;->P:I

    if-lez v0, :cond_e

    iget-object v1, v12, LBP0;->N:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_b
    aget-object v2, v1, v6

    check-cast v2, Lzp0;

    invoke-interface {v2}, Lzp0;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_b

    goto :goto_b

    :cond_c
    move/from16 v1, p1

    invoke-static {v9}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo0;

    invoke-static {v0, v8}, Lwc2;->b(LPo0;LCY0;)I

    move-result v0

    iget v2, v2, LOo0;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    iget v0, v12, LBP0;->P:I

    if-lez v0, :cond_e

    iget-object v1, v12, LBP0;->N:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_d
    aget-object v2, v1, v6

    check-cast v2, Lzp0;

    invoke-interface {v2}, Lzp0;->a()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    if-lt v6, v0, :cond_d

    :cond_e
    :goto_b
    return-void
.end method
