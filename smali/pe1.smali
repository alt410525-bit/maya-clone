.class public final Lpe1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final N:I

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:LC51;

.field public R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lpe1;->N:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpe1;->O:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpe1;->P:Ljava/util/ArrayList;

    new-instance v2, LC51;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC51;-><init>(I)V

    iput-object v2, p0, Lpe1;->Q:LC51;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Lre1;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p0, Lpe1;->R:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f090067

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqe1;)Lre1;
    .locals 6

    iget-object v0, p0, Lpe1;->Q:LC51;

    iget-object v1, v0, LC51;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre1;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lpe1;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lre1;

    iget-object v2, v0, LC51;->O:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v0, v0, LC51;->P:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_6

    iget v1, p0, Lpe1;->R:I

    iget-object v4, p0, Lpe1;->O:Ljava/util/ArrayList;

    invoke-static {v4}, LMC;->f(Ljava/util/List;)I

    move-result v5

    if-le v1, v5, :cond_2

    new-instance v1, Lre1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, p0, Lpe1;->R:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqe1;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lqe1;->p0()V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lre1;

    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqe1;

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lre1;->c()V

    :cond_4
    :goto_1
    iget v4, p0, Lpe1;->R:I

    iget v5, p0, Lpe1;->N:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpe1;->R:I

    goto :goto_2

    :cond_5
    iput v3, p0, Lpe1;->R:I

    :cond_6
    :goto_2
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method
