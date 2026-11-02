.class public final Lli0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaR0;LNQ0;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lli0;->O:I

    .line 1
    iput-object p1, p0, Lli0;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lli0;->O:I

    iput-object p1, p0, Lli0;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, Lli0;->O:I

    packed-switch v8, :pswitch_data_0

    check-cast v0, LLT0;

    iget-wide v2, v0, LLT0;->a:J

    iget-object v0, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v0, LFi1;

    iget-object v4, v0, LFi1;->h:LYh1;

    iget v5, v0, LFi1;->g:I

    invoke-static {v0, v4, v2, v3, v5}, LFi1;->a(LFi1;LYh1;JI)J

    move-result-wide v2

    new-instance v0, LLT0;

    invoke-direct {v0, v2, v3}, LLT0;-><init>(J)V

    return-object v0

    :pswitch_0
    check-cast v0, LPn0;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Lui1;

    iget-object v2, v2, Lui1;->r0:LPI;

    iput-object v0, v2, LPI;->f0:LPn0;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Lci1;

    iget-object v3, v2, Lci1;->a:Ll01;

    invoke-virtual {v3}, Ll01;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v5, v2, Lci1;->e:F

    add-float/2addr v3, v5

    iget-object v5, v2, Lci1;->d:Ll01;

    invoke-virtual {v5}, Ll01;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4, v5}, Lp22;->g(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    move v6, v7

    :cond_0
    xor-int/lit8 v3, v6, 0x1

    iget-object v5, v2, Lci1;->a:Ll01;

    invoke-virtual {v5}, Ll01;->h()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, Ll01;->h()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Ll01;->i(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Lci1;->e:F

    if-eqz v3, :cond_1

    move v0, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LCf1;

    iget-object v2, v2, LCf1;->c:LEf1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LEf1;->b(Ljava/lang/Object;)Z

    move-result v7

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LDd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LDd1;->c(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    move v6, v7

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, LAc1;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LAc1;

    iget-object v2, v2, LAc1;->a:Ljava/lang/String;

    iget-object v0, v0, LAc1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, LJS;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Ls91;

    invoke-virtual {v2, v0}, Ls91;->a(LJS;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LtG;

    invoke-virtual {v2, v0}, LtG;->z(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LZ81;

    iget-object v4, v2, LZ81;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, v2, LZ81;->c:Luk0;

    if-eqz v6, :cond_4

    iget-object v7, v2, LZ81;->r:LLx1;

    sget-object v8, LU81;->O:LU81;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v8}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v7, LZ81;->v:LLx1;

    invoke-interface {v6, v3}, Luk0;->g(Ljava/util/concurrent/CancellationException;)V

    iput-object v5, v2, LZ81;->o:Lbw;

    new-instance v3, Lb30;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, v2, v0}, Lb30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Luk0;->U(LQ40;)LBP;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    iput-object v3, v2, LZ81;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LZ81;->r:LLx1;

    sget-object v2, LU81;->N:LU81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LLx1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :goto_1
    monitor-exit v4

    throw v0

    :pswitch_8
    check-cast v0, Landroid/view/MotionEvent;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Li51;

    iget-object v2, v2, Li51;->b:LQ40;

    if-eqz v2, :cond_5

    move-object v5, v2

    :cond_5
    invoke-interface {v5, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_9
    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v0, LXO1;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    return-object v0

    :pswitch_a
    check-cast v0, LKp0;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Leu0;

    check-cast v2, Ldu0;

    iget-object v2, v2, Ldu0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lta;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v8, 0x1d

    invoke-direct {v4, v8, v2}, Lta;-><init>(ILjava/util/List;)V

    new-instance v8, LcX0;

    invoke-direct {v8, v6, v2}, LcX0;-><init>(ILjava/util/List;)V

    new-instance v2, LfE;

    const v6, -0x25b7f321

    invoke-direct {v2, v6, v8, v7}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v3, v5, v4, v2}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_b
    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LrQ0;

    iget-object v2, v0, LrQ0;->O:LDQ0;

    instance-of v3, v2, LDQ0;

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, LrQ0;->g()Landroid/os/Bundle;

    iget-object v3, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v3, LaR0;

    invoke-virtual {v3, v2}, LaR0;->c(LDQ0;)LDQ0;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v2}, LDQ0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v5, v0

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LaR0;->b()LuQ0;

    move-result-object v2

    invoke-virtual {v0}, LrQ0;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LDQ0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v2, LuQ0;->h:LIQ0;

    iget-object v3, v2, LIQ0;->a:Landroid/content/Context;

    invoke-virtual {v2}, LIQ0;->g()Lns0;

    move-result-object v5

    iget-object v2, v2, LIQ0;->p:LxQ0;

    invoke-static {v3, v4, v0, v5, v2}, LYj2;->p(Landroid/content/Context;LDQ0;Landroid/os/Bundle;Lns0;LxQ0;)LrQ0;

    move-result-object v5

    :goto_3
    return-object v5

    :pswitch_d
    check-cast v0, LSN;

    iget-object v0, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v0, LGR;

    iget-object v0, v0, LGR;->a:LpY1;

    invoke-virtual {v0}, LpY1;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v0}, LPy0;->d(F)I

    move-result v0

    invoke-static {v0, v6}, LTa2;->b(II)J

    move-result-wide v2

    :goto_4
    new-instance v0, Ldj0;

    invoke-direct {v0, v2, v3}, Ldj0;-><init>(J)V

    return-object v0

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LBQ0;

    iget-object v3, v2, LBQ0;->b:Ljava/util/ArrayList;

    iget-object v4, v2, LBQ0;->f:Lwo0;

    invoke-interface {v4}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LyQ0;

    iget-object v6, v6, LyQ0;->b:Ljava/util/ArrayList;

    invoke-static {v6, v5}, LRC;->r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_d
    invoke-static {v5, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v2, LBQ0;->i:Lwo0;

    invoke-interface {v2}, Lwo0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LQd1;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Luc;

    invoke-virtual {v2}, Luc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, LgN0;->d(LQd1;F)F

    move-result v3

    invoke-static {v0, v2}, LgN0;->e(LQd1;F)F

    move-result v2

    cmpg-float v4, v2, v4

    if-nez v4, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    div-float v2, v3, v2

    :goto_6
    invoke-virtual {v0, v2}, LQd1;->i(F)V

    sget-wide v2, LgN0;->c:J

    invoke-virtual {v0, v2, v3}, LQd1;->p(J)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v0, LJK0;

    iget-object v0, v0, LJK0;->n:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v0}, LcV;->e(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LzK0;

    iget-wide v2, v0, LzK0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LQJ0;

    iget-object v4, v2, LQJ0;->x:LVJ;

    new-instance v7, LOJ0;

    invoke-direct {v7, v2, v0, v5}, LOJ0;-><init>(LQJ0;Landroid/graphics/SurfaceTexture;LXJ;)V

    invoke-static {v4, v5, v6, v7, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_13
    check-cast v0, LLT0;

    iget-wide v2, v0, LLT0;->a:J

    iget-object v0, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v0, Lqa1;

    iput v4, v0, Lqa1;->N:F

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_14
    check-cast v0, LOq;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, LOq;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_10

    const-string v2, " (active)"

    goto :goto_8

    :cond_10
    :goto_7
    const-string v2, ""

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LOq;->b:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lau0;->a:Lau0;

    iget-object v0, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v0, LGd1;

    :try_start_1
    invoke-virtual {v0}, LGd1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    cmpg-float v3, v0, v4

    iget-object v5, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v5, LUp0;

    if-gez v3, :cond_11

    invoke-virtual {v5}, LUp0;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_11
    cmpl-float v3, v0, v4

    if-lez v3, :cond_12

    invoke-virtual {v5}, LUp0;->a()Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_b

    :cond_12
    iget v3, v5, LUp0;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_19

    iget v3, v5, LUp0;->h:F

    add-float/2addr v3, v0

    iput v3, v5, LUp0;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_16

    iget-object v3, v5, LUp0;->f:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOp0;

    iget v6, v5, LUp0;->h:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, v5, LUp0;->c:LOp0;

    iget-boolean v10, v5, LUp0;->b:Z

    xor-int/2addr v10, v7

    invoke-virtual {v3, v8, v10}, LOp0;->f(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    if-eqz v9, :cond_13

    invoke-virtual {v9, v8, v7}, LOp0;->f(IZ)Z

    move-result v10

    :cond_13
    if-eqz v10, :cond_14

    iget-boolean v8, v5, LUp0;->b:Z

    invoke-virtual {v5, v3, v8, v7}, LUp0;->g(LOp0;ZZ)V

    sget-object v7, LBL1;->a:LBL1;

    iget-object v8, v5, LUp0;->v:LtP0;

    invoke-interface {v8, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    iget v7, v5, LUp0;->h:F

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6, v3}, LUp0;->i(FLOp0;)V

    goto :goto_9

    :cond_14
    iget-object v3, v5, LUp0;->k:Ldo0;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ldo0;->k()V

    :cond_15
    iget v3, v5, LUp0;->h:F

    sub-float/2addr v6, v3

    invoke-virtual {v5}, LUp0;->h()LOp0;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, LUp0;->i(FLOp0;)V

    :cond_16
    :goto_9
    iget v3, v5, LUp0;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_17

    :goto_a
    move v4, v0

    goto :goto_b

    :cond_17
    iget v2, v5, LUp0;->h:F

    sub-float/2addr v0, v2

    iput v4, v5, LUp0;->h:F

    goto :goto_a

    :cond_18
    :goto_b
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, LUp0;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    check-cast v0, LzP;

    new-instance v0, LL2;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Lwp0;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    check-cast v0, LzP;

    new-instance v0, LL2;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Lop0;

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, LL2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    cmpg-float v3, v0, v4

    iget-object v5, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v5, Lbp0;

    if-gez v3, :cond_1a

    invoke-virtual {v5}, Lbp0;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_1a
    cmpl-float v3, v0, v4

    if-lez v3, :cond_1b

    invoke-virtual {v5}, Lbp0;->a()Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_13

    :cond_1b
    iget v3, v5, Lbp0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_27

    iget v3, v5, Lbp0;->e:F

    add-float/2addr v3, v0

    iput v3, v5, Lbp0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_24

    iget-object v3, v5, Lbp0;->c:Lo01;

    invoke-virtual {v3}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOo0;

    iget v8, v5, Lbp0;->e:F

    invoke-static {v8}, LPy0;->d(F)I

    move-result v9

    iget-boolean v10, v3, LOo0;->e:Z

    if-nez v10, :cond_22

    iget-object v10, v3, LOo0;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v3, LOo0;->a:LQo0;

    if-eqz v11, :cond_22

    iget v12, v3, LOo0;->b:I

    sub-int/2addr v12, v9

    if-ltz v12, :cond_22

    iget v11, v11, LQo0;->h:I

    if-ge v12, v11, :cond_22

    invoke-static {v10}, LLC;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPo0;

    invoke-static {v10}, LLC;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPo0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v3, LOo0;->i:I

    iget v14, v3, LOo0;->h:I

    iget-object v15, v3, LOo0;->k:LCY0;

    if-gez v9, :cond_1c

    invoke-static {v11, v15}, Lwc2;->b(LPo0;LCY0;)I

    move-result v16

    iget v11, v11, LPo0;->n:I

    add-int v16, v16, v11

    sub-int v11, v16, v14

    invoke-static {v12, v15}, Lwc2;->b(LPo0;LCY0;)I

    move-result v14

    iget v12, v12, LPo0;->n:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v13

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    neg-int v12, v9

    if-le v11, v12, :cond_22

    goto :goto_c

    :cond_1c
    invoke-static {v11, v15}, Lwc2;->b(LPo0;LCY0;)I

    move-result v11

    sub-int/2addr v14, v11

    invoke-static {v12, v15}, Lwc2;->b(LPo0;LCY0;)I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v11, v9, :cond_22

    :goto_c
    iget v11, v3, LOo0;->b:I

    sub-int/2addr v11, v9

    iput v11, v3, LOo0;->b:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_d
    if-ge v12, v11, :cond_20

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LPo0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v13, LPo0;->q:J

    iget-boolean v6, v13, LPo0;->c:Z

    const/16 v17, 0x20

    if-eqz v6, :cond_1d

    move-object/from16 p1, v5

    shr-long v4, v14, v17

    long-to-int v4, v4

    goto :goto_e

    :cond_1d
    move-object/from16 p1, v5

    shr-long v4, v14, v17

    long-to-int v4, v4

    add-int/2addr v4, v9

    :goto_e
    const-wide v18, 0xffffffffL

    if-eqz v6, :cond_1e

    and-long v5, v14, v18

    long-to-int v5, v5

    add-int/2addr v5, v9

    goto :goto_f

    :cond_1e
    and-long v5, v14, v18

    long-to-int v5, v5

    :goto_f
    invoke-static {v4, v5}, LTa2;->b(II)J

    move-result-wide v4

    iput-wide v4, v13, LPo0;->q:J

    iget-object v4, v13, LPo0;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1f

    iget-object v6, v13, LPo0;->j:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v14, v13, LPo0;->b:Ljava/lang/Object;

    invoke-virtual {v6, v5, v14}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/2addr v5, v7

    goto :goto_10

    :cond_1f
    add-int/2addr v12, v7

    move-object/from16 v5, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_d

    :cond_20
    move-object/from16 p1, v5

    int-to-float v4, v9

    iput v4, v3, LOo0;->d:F

    iget-boolean v4, v3, LOo0;->c:Z

    if-nez v4, :cond_21

    if-lez v9, :cond_21

    iput-boolean v7, v3, LOo0;->c:Z

    :cond_21
    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v7}, Lbp0;->f(LOo0;Z)V

    sget-object v4, LBL1;->a:LBL1;

    iget-object v6, v5, Lbp0;->p:LtP0;

    invoke-interface {v6, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    iget v4, v5, Lbp0;->e:F

    sub-float/2addr v8, v4

    invoke-virtual {v5, v8, v3}, Lbp0;->h(FLOo0;)V

    goto :goto_11

    :cond_22
    iget-object v3, v5, Lbp0;->h:Ldo0;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ldo0;->k()V

    :cond_23
    iget v3, v5, Lbp0;->e:F

    sub-float/2addr v8, v3

    invoke-virtual {v5}, Lbp0;->g()LOo0;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Lbp0;->h(FLOo0;)V

    :cond_24
    :goto_11
    iget v3, v5, Lbp0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_25

    :goto_12
    move v4, v0

    goto :goto_13

    :cond_25
    iget v2, v5, Lbp0;->e:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    iput v2, v5, Lbp0;->e:F

    goto :goto_12

    :cond_26
    :goto_13
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lbp0;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Lzk0;

    if-nez v0, :cond_29

    iget-object v0, v2, Lzk0;->N:Lvl1;

    invoke-virtual {v0}, LZ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2a

    iget-object v0, v2, Lzk0;->N:Lvl1;

    invoke-virtual {v0, v7}, LZ;->cancel(Z)Z

    goto :goto_15

    :cond_2a
    iget-object v2, v2, Lzk0;->N:Lvl1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_14

    :cond_2b
    move-object v0, v3

    :goto_14
    invoke-virtual {v2, v0}, Lvl1;->k(Ljava/lang/Throwable;)Z

    :goto_15
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1b
    check-cast v0, LzQ1;

    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, LKj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL5;->a:Ljava/io/File;

    iget v4, v0, LzQ1;->a:I

    iget v5, v0, LzQ1;->b:F

    float-to-int v5, v5

    iget v6, v0, LzQ1;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[intimacy] voice-age "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LUL1;->v(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " median="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz voiced="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL5;->c(Ljava/lang/String;)V

    iget v0, v0, LzQ1;->a:I

    if-eq v0, v7, :cond_2c

    goto :goto_17

    :cond_2c
    iget v0, v2, LKj0;->h:I

    add-int/2addr v0, v7

    iput v0, v2, LKj0;->h:I

    iget v0, v2, LKj0;->h:I

    iget-object v4, v2, LKj0;->g:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ge v0, v3, :cond_2e

    if-lt v0, v7, :cond_2d

    if-lt v4, v7, :cond_2d

    goto :goto_16

    :cond_2d
    iget v0, v2, LKj0;->h:I

    const-string v3, "[intimacy] voice-age unconfirmed hits="

    const-string v4, " \u2014 confirming"

    invoke-static {v3, v0, v4}, LKt;->t(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v2, LKj0;->k:LAQ1;

    iput-boolean v7, v0, LAQ1;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xafc8

    add-long/2addr v2, v4

    iput-wide v2, v0, LAQ1;->j:J

    goto :goto_17

    :cond_2e
    :goto_16
    iget v0, v2, LKj0;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VOICE_LIKELY_MINOR_x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LKj0;->a(Ljava/lang/String;)V

    :goto_17
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1c
    check-cast v0, LgT0;

    iget-object v2, v0, LgT0;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v2}, LgT0;->a(Landroid/view/inputmethod/InputConnection;)V

    iput-object v5, v0, LgT0;->b:Landroid/view/inputmethod/InputConnection;

    :cond_2f
    iget-object v2, v1, Lli0;->P:Ljava/lang/Object;

    check-cast v2, Lmi0;

    iget-object v3, v2, Lmi0;->d:LBP0;

    iget v4, v3, LBP0;->P:I

    if-lez v4, :cond_32

    iget-object v3, v3, LBP0;->N:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_30
    aget-object v5, v3, v6

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-static {v5, v0}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_18

    :cond_31
    add-int/2addr v6, v7

    if-lt v6, v4, :cond_30

    :cond_32
    const/4 v6, -0x1

    :goto_18
    iget-object v0, v2, Lmi0;->d:LBP0;

    if-ltz v6, :cond_33

    invoke-virtual {v0, v6}, LBP0;->o(I)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v0}, LBP0;->l()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v2, Lmi0;->b:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :cond_34
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
