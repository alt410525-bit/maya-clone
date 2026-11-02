.class public abstract LGY1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LGY1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(LL;LqG;LfE;)LDY1;
    .locals 6

    sget-object v0, Lg70;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LUg2;->a(III)Lxq;

    move-result-object v0

    sget-object v2, LWb;->Y:LSB1;

    invoke-virtual {v2}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEK;

    invoke-static {v2}, LRi2;->a(LEK;)LVJ;

    move-result-object v2

    new-instance v4, Lf70;

    invoke-direct {v4, v0, v3}, Lf70;-><init>(Lxq;LXJ;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v4, v5}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v2, LI;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4}, LI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lqt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lqt1;->h:Ljava/util/List;

    invoke-static {v2, v4}, LLC;->X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lqt1;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lqt1;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LK9;

    if-eqz v1, :cond_1

    check-cast v0, LK9;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, LK9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LqG;->h()LEK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK9;-><init>(Landroid/content/Context;LEK;)V

    invoke-virtual {v0}, LK9;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, LGY1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, LL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, LkL1;

    invoke-virtual {v0}, LK9;->getRoot()Ldo0;

    move-result-object v1

    invoke-direct {p0, v1}, LkL1;-><init>(Ljava/lang/Object;)V

    new-instance v1, LtG;

    invoke-direct {v1, p1, p0}, LtG;-><init>(LqG;LkL1;)V

    invoke-virtual {v0}, LK9;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0900cd

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, LDY1;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, LDY1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LDY1;

    invoke-direct {v3, v0, v1}, LDY1;-><init>(LK9;LtG;)V

    invoke-virtual {v0}, LK9;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, LDY1;->b(LU40;)V

    invoke-virtual {v0}, LK9;->getCoroutineContext()LEK;

    move-result-object p0

    invoke-virtual {p1}, LqG;->h()LEK;

    move-result-object p2

    invoke-static {p0, p2}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LqG;->h()LEK;

    move-result-object p0

    invoke-virtual {v0, p0}, LK9;->setCoroutineContext(LEK;)V

    :cond_6
    return-object v3
.end method
