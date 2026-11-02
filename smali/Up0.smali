.class public final LUp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final x:LrY1;


# instance fields
.field public final a:LRM;

.field public b:Z

.field public c:LOp0;

.field public final d:LRo0;

.field public final e:LXo0;

.field public final f:Lo01;

.field public final g:LXO0;

.field public h:F

.field public final i:LcN;

.field public final j:Z

.field public k:Ldo0;

.field public final l:LYo0;

.field public final m:LIk;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lmp;

.field public final p:LAp0;

.field public final q:Ls90;

.field public final r:Lxp0;

.field public final s:LtP0;

.field public final t:Lo01;

.field public final u:Lo01;

.field public final v:LtP0;

.field public w:LVc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LDK;->Y:LDK;

    sget-object v1, LGn0;->V:LGn0;

    invoke-static {v0, v1}, LMd2;->a(LU40;LQ40;)LrY1;

    move-result-object v0

    sput-object v0, LUp0;->x:LrY1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, LRM;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LRM;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUp0;->a:LRM;

    new-instance v0, LRo0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LRo0;-><init>(III)V

    iput-object v0, p0, LUp0;->d:LRo0;

    new-instance p2, LXo0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LXo0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LUp0;->e:LXo0;

    sget-object p2, LVp0;->b:LOp0;

    sget-object v0, Lci2;->T:Lci2;

    invoke-static {p2, v0}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p2

    iput-object p2, p0, LUp0;->f:Lo01;

    new-instance p2, LXO0;

    invoke-direct {p2}, LXO0;-><init>()V

    iput-object p2, p0, LUp0;->g:LXO0;

    new-instance p2, Lli0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LcN;

    invoke-direct {v0, p2}, LcN;-><init>(LQ40;)V

    iput-object v0, p0, LUp0;->i:LcN;

    const/4 p2, 0x1

    iput-boolean p2, p0, LUp0;->j:Z

    new-instance p2, LYo0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LYo0;-><init>(Lvi1;I)V

    iput-object p2, p0, LUp0;->l:LYo0;

    new-instance p2, LIk;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUp0;->m:LIk;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, LUp0;->n:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lmp;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lmp;-><init>(I)V

    iput-object p2, p0, LUp0;->o:Lmp;

    new-instance p2, LAp0;

    new-instance v0, LM20;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LM20;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p2, v0}, LAp0;-><init>(LQ40;)V

    iput-object p2, p0, LUp0;->p:LAp0;

    new-instance p1, Ls90;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ls90;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LUp0;->q:Ls90;

    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    iput-object p1, p0, LUp0;->r:Lxp0;

    invoke-static {}, Lsi2;->c()LtP0;

    move-result-object p1

    iput-object p1, p0, LUp0;->s:LtP0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v0

    iput-object v0, p0, LUp0;->t:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LUp0;->u:Lo01;

    invoke-static {}, Lsi2;->c()LtP0;

    move-result-object p1

    iput-object p1, p0, LUp0;->v:LtP0;

    sget-object v1, LcO1;->a:LJK1;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p2, LVc;

    new-instance v3, LWc;

    invoke-direct {v3, p1}, LWc;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;JJZ)V

    iput-object p2, p0, LUp0;->w:LVc;

    return-void
.end method

.method public static f(LUp0;ILXJ;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LUp0;->f:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp0;

    iget-object v3, v0, LOp0;->h:LSN;

    sget v0, LAo0;->a:F

    new-instance v0, Lzo0;

    const/4 v6, 0x0

    iget-object p0, p0, LUp0;->e:LXo0;

    const/4 v5, 0x0

    move-object v1, v0

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lzo0;-><init>(ILSN;LXo0;ILXJ;)V

    iget-object p0, p0, LXo0;->O:Ljava/lang/Object;

    check-cast p0, LUp0;

    sget-object p1, LDP0;->N:LDP0;

    invoke-virtual {p0, p1, v0, p2}, LUp0;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    sget-object p2, LBL1;->a:LBL1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_2

    move-object p2, p0

    :cond_2
    return-object p2
.end method

.method public static j(LUp0;ILXJ;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRp0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LRp0;-><init>(LUp0;IILXJ;)V

    sget-object p1, LDP0;->N:LDP0;

    invoke-virtual {p0, p1, v0, p2}, LUp0;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMK;->N:LMK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LBL1;->a:LBL1;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LUp0;->u:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LUp0;->i:LcN;

    invoke-virtual {v0}, LcN;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LUp0;->t:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(F)F
    .locals 1

    iget-object v0, p0, LUp0;->i:LcN;

    invoke-virtual {v0, p1}, LcN;->d(F)F

    move-result p1

    return p1
.end method

.method public final e(LDP0;LU40;LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LQp0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LQp0;

    iget v1, v0, LQp0;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQp0;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, LQp0;

    invoke-direct {v0, p0, p3}, LQp0;-><init>(LUp0;LXJ;)V

    :goto_0
    iget-object p3, v0, LQp0;->T:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LQp0;->V:I

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
    iget-object p2, v0, LQp0;->S:LU40;

    iget-object p1, v0, LQp0;->R:LDP0;

    iget-object v2, v0, LQp0;->Q:LUp0;

    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, LQp0;->Q:LUp0;

    iput-object p1, v0, LQp0;->R:LDP0;

    iput-object p2, v0, LQp0;->S:LU40;

    iput v4, v0, LQp0;->V:I

    iget-object p3, p0, LUp0;->m:LIk;

    invoke-virtual {p3, v0}, LIk;->l(LXJ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, LUp0;->i:LcN;

    const/4 v2, 0x0

    iput-object v2, v0, LQp0;->Q:LUp0;

    iput-object v2, v0, LQp0;->R:LDP0;

    iput-object v2, v0, LQp0;->S:LU40;

    iput v3, v0, LQp0;->V:I

    invoke-virtual {p3, p1, p2, v0}, LcN;->e(LDP0;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method

.method public final g(LOp0;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, LUp0;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LUp0;->c:LOp0;

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LUp0;->b:Z

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p1, LOp0;->a:LPp0;

    if-eqz v2, :cond_2

    iget v3, v2, LPp0;->a:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    iget v3, p1, LOp0;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LUp0;->u:Lo01;

    invoke-virtual {v4, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, LOp0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LUp0;->t:Lo01;

    invoke-virtual {v4, v3}, Lo01;->setValue(Ljava/lang/Object;)V

    iget v3, p0, LUp0;->h:F

    iget v4, p1, LOp0;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, LUp0;->h:F

    iget-object v3, p0, LUp0;->f:Lo01;

    invoke-virtual {v3, p1}, Lo01;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x29

    const-string v5, "scrollOffset should be non-negative ("

    const/4 v6, 0x0

    iget-object v7, p0, LUp0;->d:LRo0;

    if-eqz p3, :cond_6

    iget p3, p1, LOp0;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    iget-object v0, v7, LRo0;->c:Ll01;

    invoke-virtual {v0, p3}, Ll01;->i(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    iget-object p3, v2, LPp0;->j:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v3

    :goto_3
    iput-object p3, v7, LRo0;->e:Ljava/lang/Object;

    iget-boolean p3, v7, LRo0;->d:Z

    if-nez p3, :cond_8

    iget p3, p1, LOp0;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v0, v7, LRo0;->d:Z

    iget p3, p1, LOp0;->b:I

    int-to-float v8, p3

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_12

    if-eqz v2, :cond_9

    iget v2, v2, LPp0;->a:I

    goto :goto_4

    :cond_9
    move v2, v1

    :goto_4
    invoke-virtual {v7, v2, p3}, LRo0;->c(II)V

    :cond_a
    iget-boolean p3, p0, LUp0;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, LUp0;->a:LRM;

    iget v2, p3, LRM;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_d

    iget-object v2, p1, LOp0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_d

    iget-boolean v5, p3, LRM;->c:Z

    if-eqz v5, :cond_b

    invoke-static {v2}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPp0;

    iget v2, v2, LPp0;->a:I

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    invoke-static {v2}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPp0;

    iget v2, v2, LPp0;->a:I

    sub-int/2addr v2, v0

    :goto_5
    iget v0, p3, LRM;->b:I

    if-eq v0, v2, :cond_d

    iput v4, p3, LRM;->b:I

    iget-object v0, p3, LRM;->d:Ljava/lang/Object;

    check-cast v0, Lzp0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lzp0;->cancel()V

    :cond_c
    iput-object v3, p3, LRM;->d:Ljava/lang/Object;

    :cond_d
    :goto_6
    if-eqz p2, :cond_11

    sget p2, LVp0;->a:F

    iget-object p3, p1, LOp0;->h:LSN;

    invoke-interface {p3, p2}, LSN;->B(F)F

    move-result p2

    iget p3, p1, LOp0;->e:F

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Lib2;->c()Llt1;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Llt1;->f()LQ40;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    invoke-static {p2}, Lib2;->e(Llt1;)Llt1;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, LUp0;->w:LVc;

    iget-object v4, v4, LVc;->O:Lo01;

    invoke-virtual {v4}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, LUp0;->w:LVc;

    iget-boolean v6, v5, LVc;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object p1, p1, LOp0;->g:LLK;

    if-eqz v6, :cond_10

    sub-float/2addr v4, p3

    :try_start_1
    invoke-static {v5, v4}, LBb2;->c(LVc;F)LVc;

    move-result-object p3

    iput-object p3, p0, LUp0;->w:LVc;

    new-instance p3, LSp0;

    invoke-direct {p3, p0, v3}, LSp0;-><init>(LUp0;LXJ;)V

    invoke-static {p1, v3, v1, p3, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_10
    new-instance v4, LVc;

    sget-object v5, LcO1;->a:LJK1;

    neg-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 v6, 0x3c

    invoke-direct {v4, v5, p3, v3, v6}, LVc;-><init>(LJK1;Ljava/lang/Object;Lad;I)V

    iput-object v4, p0, LUp0;->w:LVc;

    new-instance p3, LTp0;

    invoke-direct {p3, p0, v3}, LTp0;-><init>(LUp0;LXJ;)V

    invoke-static {p1, v3, v1, p3, v7}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {p2, v2, v0}, Lib2;->g(Llt1;Llt1;LQ40;)V

    goto :goto_a

    :goto_9
    invoke-static {p2, v2, v0}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p1

    :cond_11
    :goto_a
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final h()LOp0;
    .locals 1

    iget-object v0, p0, LUp0;->f:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOp0;

    return-object v0
.end method

.method public final i(FLOp0;)V
    .locals 12

    iget-boolean v0, p0, LUp0;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LUp0;->a:LRM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LOp0;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, LOp0;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v3}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp0;

    iget v4, v4, LPp0;->a:I

    add-int/2addr v4, v2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPp0;

    iget v4, v4, LPp0;->a:I

    sub-int/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v2, p2, LOp0;->m:I

    if-ge v7, v2, :cond_7

    iget v2, v0, LRM;->b:I

    if-eq v7, v2, :cond_5

    iget-boolean v2, v0, LRM;->c:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LRM;->d:Ljava/lang/Object;

    check-cast v2, Lzp0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lzp0;->cancel()V

    :cond_2
    iput-boolean v1, v0, LRM;->c:Z

    iput v7, v0, LRM;->b:I

    iget-object v2, p0, LUp0;->q:Ls90;

    iget-object v2, v2, Ls90;->O:Ljava/lang/Object;

    check-cast v2, LUp0;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llt1;->f()LQ40;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lib2;->e(Llt1;)Llt1;

    move-result-object v6

    :try_start_0
    iget-object v8, v2, LUp0;->f:Lo01;

    invoke-virtual {v8}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOp0;

    iget-wide v8, v8, LOp0;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, Lib2;->g(Llt1;Llt1;LQ40;)V

    iget-object v2, v2, LUp0;->p:LAp0;

    iget-object v4, v2, LAp0;->c:LjY1;

    if-eqz v4, :cond_4

    new-instance v11, LQ51;

    iget-object v10, v2, LAp0;->b:LR51;

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, LQ51;-><init>(LjY1;IJLR51;)V

    iget-object v2, v4, LjY1;->Q:Ljava/lang/Object;

    check-cast v2, LS51;

    invoke-interface {v2, v11}, LS51;->a(LQ51;)V

    goto :goto_4

    :cond_4
    sget-object v11, LiS;->a:LiS;

    :goto_4
    iput-object v11, v0, LRM;->d:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {v4, v6, v5}, Lib2;->g(Llt1;Llt1;LQ40;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v3}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPp0;

    iget v2, v1, LPp0;->m:I

    iget v1, v1, LPp0;->n:I

    add-int/2addr v2, v1

    iget v1, p2, LOp0;->p:I

    add-int/2addr v2, v1

    iget p2, p2, LOp0;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, LRM;->d:Ljava/lang/Object;

    check-cast p1, Lzp0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lzp0;->a()V

    goto :goto_6

    :cond_6
    invoke-static {v3}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPp0;

    iget v1, v1, LPp0;->m:I

    iget p2, p2, LOp0;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, LRM;->d:Ljava/lang/Object;

    check-cast p1, Lzp0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lzp0;->a()V

    :cond_7
    :goto_6
    return-void
.end method

.method public final k(II)V
    .locals 2

    iget-object v0, p0, LUp0;->d:LRo0;

    iget-object v1, v0, LRo0;->b:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, LRo0;->c:Ll01;

    invoke-virtual {v1}, Ll01;->h()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, LUp0;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    :cond_1
    invoke-virtual {v0, p1, p2}, LRo0;->c(II)V

    const/4 p1, 0x0

    iput-object p1, v0, LRo0;->e:Ljava/lang/Object;

    iget-object p1, p0, LUp0;->k:Ldo0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldo0;->k()V

    :cond_2
    return-void
.end method
