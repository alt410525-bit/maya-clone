.class public final Luj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv;
.implements Lvj1;
.implements LFS1;


# static fields
.field public static final synthetic S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final N:LEK;

.field public O:Ljava/util/ArrayList;

.field public P:Ljava/lang/Object;

.field public Q:I

.field public R:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Luj1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LEK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1;->N:LEK;

    sget-object p1, LA72;->a:LWT;

    iput-object p1, p0, Luj1;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Luj1;->O:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Luj1;->Q:I

    sget-object p1, LA72;->d:LWT;

    iput-object p1, p0, Luj1;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loj1;I)V
    .locals 0

    iput-object p1, p0, Luj1;->P:Ljava/lang/Object;

    iput p2, p0, Luj1;->Q:I

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA72;->b:LWT;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LA72;->c:LWT;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Luj1;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj1;

    invoke-virtual {v0}, Lsj1;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, LA72;->d:LWT;

    iput-object p1, p0, Luj1;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Luj1;->O:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final c(LXJ;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj1;

    iget-object v2, p0, Luj1;->R:Ljava/lang/Object;

    iget-object v3, p0, Luj1;->O:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj1;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lsj1;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, LA72;->b:LWT;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LA72;->d:LWT;

    iput-object v0, p0, Luj1;->R:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Luj1;->O:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Lsj1;->a:Ljava/lang/Object;

    iget-object v3, v1, Lsj1;->c:LV40;

    iget-object v4, v1, Lsj1;->d:Ljava/lang/Object;

    invoke-interface {v3, v0, v4, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LA72;->e:LWT;

    iget-object v1, v1, Lsj1;->e:Ljava/lang/Object;

    if-ne v4, v2, :cond_3

    check-cast v1, LQ40;

    invoke-interface {v1, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast v1, LU40;

    invoke-interface {v1, v0, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(LXJ;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ltj1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltj1;

    iget v1, v0, Ltj1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj1;

    invoke-direct {v0, p0, p1}, Ltj1;-><init>(Luj1;LXJ;)V

    :goto_0
    iget-object p1, v0, Ltj1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Ltj1;->T:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ltj1;->Q:Luj1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ltj1;->Q:Luj1;

    iput v5, v0, Ltj1;->T:I

    new-instance p1, Lcw;

    invoke-static {v0}, Lnb2;->g(LXJ;)LXJ;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lcw;-><init>(ILXJ;)V

    invoke-virtual {p1}, Lcw;->x()V

    :cond_4
    :goto_1
    sget-object v2, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LA72;->a:LWT;

    sget-object v8, LBL1;->a:LBL1;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, p0}, LBg2;->l(Lbw;LVv;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Luj1;->e(Ljava/lang/Object;)Lsj1;

    move-result-object v6

    iput-object v3, v6, Lsj1;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lsj1;->h:I

    invoke-virtual {p0, v6, v5}, Luj1;->g(Lsj1;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lsj1;

    if-eqz v2, :cond_f

    check-cast v6, Lsj1;

    iget-object v2, p0, Luj1;->R:Ljava/lang/Object;

    iget-object v5, v6, Lsj1;->f:LV40;

    if-eqz v5, :cond_b

    iget-object v6, v6, Lsj1;->d:Ljava/lang/Object;

    invoke-interface {v5, p0, v6, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ40;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v8, v2}, Lcw;->t(Ljava/lang/Object;LQ40;)V

    :goto_4
    invoke-virtual {p1}, Lcw;->w()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_5
    iput-object v3, v0, Ltj1;->Q:Luj1;

    iput v4, v0, Ltj1;->T:I

    invoke-virtual {v2, v0}, Luj1;->c(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lsj1;
    .locals 4

    iget-object v0, p0, Luj1;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsj1;

    iget-object v3, v3, Lsj1;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lsj1;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LeC1;LU40;)V
    .locals 9

    new-instance v8, Lsj1;

    iget-object v2, p1, LeC1;->O:Ljava/lang/Object;

    iget-object v0, p1, LeC1;->R:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LV40;

    move-object v6, p2

    check-cast v6, LqB1;

    iget-object p2, p1, LeC1;->P:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LV40;

    iget-object p1, p1, LeC1;->Q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LV40;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lsj1;-><init>(Luj1;Ljava/lang/Object;LV40;LV40;Ljava/lang/Object;LqB1;LV40;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Luj1;->g(Lsj1;Z)V

    return-void
.end method

.method public final g(Lsj1;Z)V
    .locals 4

    sget-object v0, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lsj1;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lsj1;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Luj1;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj1;

    iget-object v3, v3, Lsj1;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot use select clauses on the same object: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Lsj1;->d:Ljava/lang/Object;

    iget-object v3, p1, Lsj1;->b:LV40;

    invoke-interface {v3, v1, p0, v2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Luj1;->R:Ljava/lang/Object;

    sget-object v2, LA72;->d:LWT;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Luj1;->O:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Luj1;->P:Ljava/lang/Object;

    iput-object p2, p1, Lsj1;->g:Ljava/lang/Object;

    iget p2, p0, Luj1;->Q:I

    iput p2, p1, Lsj1;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Luj1;->P:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Luj1;->Q:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    :cond_0
    :goto_0
    sget-object v0, Luj1;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbw;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1}, Luj1;->e(Ljava/lang/Object;)Lsj1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v2, Lsj1;->f:LV40;

    if-eqz v5, :cond_2

    iget-object v6, v2, Lsj1;->d:Ljava/lang/Object;

    invoke-interface {v5, p0, v6, p2}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ40;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    check-cast v1, Lbw;

    iput-object p2, p0, Luj1;->R:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-interface {v1, p1, v5}, Lbw;->r(Ljava/lang/Object;LQ40;)LWT;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, LA72;->d:LWT;

    iput-object p1, p0, Luj1;->R:Ljava/lang/Object;

    return v3

    :cond_4
    invoke-interface {v1, p1}, Lbw;->C(Ljava/lang/Object;)V

    return v4

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_3

    goto :goto_0

    :cond_6
    sget-object v2, LA72;->b:LWT;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lsj1;

    :goto_2
    if-eqz v2, :cond_8

    const/4 p1, 0x3

    return p1

    :cond_8
    sget-object v2, LA72;->c:LWT;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return v3

    :cond_9
    sget-object v2, LA72;->a:LWT;

    invoke-static {v1, v2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v4, v5

    goto :goto_3

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_a

    :goto_3
    if-eqz v4, :cond_0

    return v5

    :cond_c
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v4, v5

    goto :goto_4

    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_d

    :goto_4
    if-eqz v4, :cond_0

    return v5

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
