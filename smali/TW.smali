.class public final LTW;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILVJ;LtP0;Lqn1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LTW;->O:I

    .line 1
    iput p1, p0, LTW;->Q:I

    iput-object p2, p0, LTW;->R:Ljava/lang/Object;

    iput-object p3, p0, LTW;->P:Ljava/lang/Object;

    iput-object p4, p0, LTW;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILtP0;LtP0;Lqn1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTW;->O:I

    .line 2
    iput-object p2, p0, LTW;->P:Ljava/lang/Object;

    iput-object p3, p0, LTW;->R:Ljava/lang/Object;

    iput p1, p0, LTW;->Q:I

    iput-object p4, p0, LTW;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTl;LdS1;[BI)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTW;->O:I

    .line 3
    iput-object p1, p0, LTW;->R:Ljava/lang/Object;

    iput-object p2, p0, LTW;->P:Ljava/lang/Object;

    iput-object p3, p0, LTW;->S:Ljava/lang/Object;

    iput p4, p0, LTW;->Q:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILtP0;Ll01;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTW;->O:I

    .line 4
    iput-object p1, p0, LTW;->R:Ljava/lang/Object;

    iput p2, p0, LTW;->Q:I

    iput-object p3, p0, LTW;->P:Ljava/lang/Object;

    iput-object p4, p0, LTW;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LTW;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTW;->R:Ljava/lang/Object;

    check-cast v0, LTl;

    iget-object v1, p0, LTW;->P:Ljava/lang/Object;

    check-cast v1, LdS1;

    iget-object v2, v1, LdS1;->E:Lbg;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LdS1;->E:Lbg;

    invoke-static {v1}, LLC;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget-object v2, p0, LTW;->S:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, p0, LTW;->Q:I

    iget-object v4, v0, LTl;->a:LXo1;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v6, v0, LTl;->b:Z

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    array-length v6, v2

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LLC;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, LLC;->e0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move v7, v2

    :goto_1
    add-int/lit8 v8, v7, 0x1

    array-length v9, v6

    if-ge v8, v9, :cond_3

    iget-object v9, v0, LTl;->c:[F

    array-length v10, v9

    if-ge v3, v10, :cond_3

    add-int/lit8 v10, v3, 0x1

    aget-byte v11, v6, v7

    and-int/lit16 v11, v11, 0xff

    aget-byte v8, v6, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    int-to-float v8, v8

    const/high16 v11, 0x47000000    # 32768.0f

    div-float/2addr v8, v11

    aput v8, v9, v3

    add-int/lit8 v7, v7, 0x2

    move v3, v10

    goto :goto_1

    :cond_4
    div-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    iget-object v1, v4, LXo1;->b:[F

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v4, LXo1;->c:[F

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([FF)V

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_6

    iget-object v7, v0, LTl;->d:[F

    iget-object v8, v0, LTl;->c:[F

    mul-int/lit16 v9, v1, 0x200

    invoke-virtual {v4, v8, v9}, LXo1;->a([FI)F

    move-result v8

    aput v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, LTl;->d:[F

    invoke-static {v1, v3}, Lkg;->D([FI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LLC;->Q(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_7
    iput v6, v0, LTl;->e:F

    iget-object v1, v0, LTl;->d:[F

    array-length v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v4, v2

    move v6, v4

    :goto_3
    if-ge v4, v3, :cond_9

    aget v7, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v8, 0x3ecccccd    # 0.4f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    if-lt v6, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v2

    goto :goto_4

    :catchall_0
    iput-boolean v5, v0, LTl;->b:Z

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget v0, p0, LTW;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LTW;->P:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v1, LDn1;

    iget-object v2, p0, LTW;->S:Ljava/lang/Object;

    check-cast v2, Lqn1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LDn1;-><init>(Lqn1;ILXJ;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, LTW;->R:Ljava/lang/Object;

    check-cast v4, LLK;

    invoke-static {v4, v3, v2, v1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LTW;->P:Ljava/lang/Object;

    check-cast v0, LtP0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LTW;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_c

    move-object v7, v5

    check-cast v7, LAf0;

    iget v7, p0, LTW;->Q:I

    if-eq v4, v7, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {}, LMC;->o()V

    throw v1

    :cond_d
    iget-object v1, p0, LTW;->S:Ljava/lang/Object;

    check-cast v1, Lqn1;

    invoke-static {v1, v0, v3}, LH92;->e(Lqn1;LtP0;Ljava/util/ArrayList;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LTW;->R:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v1}, LA22;->g(Landroid/graphics/Rect;)Lv91;

    move-result-object v0

    iget-object v1, p0, LTW;->P:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPn0;

    if-nez v1, :cond_e

    sget-object v1, Lv91;->e:Lv91;

    goto :goto_6

    :cond_e
    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, LPn0;->g(J)J

    move-result-wide v2

    invoke-interface {v1}, LPn0;->W()J

    move-result-wide v4

    invoke-static {v4, v5}, LYa2;->e(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LC22;->a(JJ)Lv91;

    move-result-object v1

    :goto_6
    iget v2, p0, LTW;->Q:I

    invoke-static {v2, v0, v1}, LaX;->c(ILv91;Lv91;)I

    move-result v0

    iget-object v1, p0, LTW;->S:Ljava/lang/Object;

    check-cast v1, Ll01;

    invoke-virtual {v1, v0}, Ll01;->i(I)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
