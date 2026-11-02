.class public final LuI;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/AbstractList;I)V
    .locals 0

    .line 1
    iput p6, p0, LuI;->O:I

    iput-object p1, p0, LuI;->Q:Ljava/lang/Object;

    iput-object p2, p0, LuI;->R:Ljava/lang/Object;

    iput-object p3, p0, LuI;->S:Ljava/lang/Object;

    iput-boolean p4, p0, LuI;->P:Z

    iput-object p5, p0, LuI;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLHt1;LQ40;LP40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuI;->O:I

    .line 2
    iput-object p1, p0, LuI;->Q:Ljava/lang/Object;

    iput-boolean p2, p0, LuI;->P:Z

    iput-object p3, p0, LuI;->R:Ljava/lang/Object;

    iput-object p4, p0, LuI;->S:Ljava/lang/Object;

    iput-object p5, p0, LuI;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLxP0;LtP0;LOJ1;LOJ1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuI;->O:I

    .line 3
    iput-boolean p1, p0, LuI;->P:Z

    iput-object p2, p0, LuI;->Q:Ljava/lang/Object;

    iput-object p3, p0, LuI;->R:Ljava/lang/Object;

    iput-object p4, p0, LuI;->S:Ljava/lang/Object;

    iput-object p5, p0, LuI;->T:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LuI;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, LuI;->Q:Ljava/lang/Object;

    check-cast v0, Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/getmaya/android/automation/MayaAccessibilityService;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Lko;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, LR01;

    iget v2, v0, Lko;->a:I

    int-to-float v2, v2

    iget-object v3, p0, LuI;->R:Ljava/lang/Object;

    check-cast v3, Lko;

    invoke-virtual {v3}, Lko;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v0, Lko;->b:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lko;->f()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v0, Lko;->c:I

    int-to-float v5, v5

    invoke-virtual {v3}, Lko;->g()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, v0, Lko;->d:I

    int-to-float v6, v6

    invoke-virtual {v3}, Lko;->f()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-direct {v1, v2, v4, v5, v6}, LR01;-><init>(FFFF)V

    invoke-virtual {v1}, LR01;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object v2, LX01;->b:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LuI;->S:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean p1, p0, LuI;->P:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, LuI;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lko;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lko;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0}, Lko;->f()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lko;->f()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {v0}, Lko;->g()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lko;->f()I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_6

    move v0, v5

    :cond_6
    int-to-float v0, v0

    div-float/2addr v3, v0

    const v0, 0x3ee66666    # 0.45f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    const v0, 0x3f0ccccd    # 0.55f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_7

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    const v0, 0x3faccccd    # 1.35f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LrQ0;

    iget-object v0, p0, LuI;->Q:Ljava/lang/Object;

    check-cast v0, Lpa1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpa1;->N:Z

    iget-object v0, p0, LuI;->R:Ljava/lang/Object;

    check-cast v0, Lpa1;

    iput-boolean v1, v0, Lpa1;->N:Z

    iget-boolean v0, p0, LuI;->P:Z

    iget-object v1, p0, LuI;->T:Ljava/lang/Object;

    check-cast v1, Lbg;

    iget-object v2, p0, LuI;->S:Ljava/lang/Object;

    check-cast v2, LIQ0;

    invoke-virtual {v2, p1, v0, v1}, LIQ0;->n(LrQ0;ZLbg;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, LQd1;

    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, LuI;->S:Ljava/lang/Object;

    check-cast v1, LIx1;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, LuI;->Q:Ljava/lang/Object;

    check-cast v3, LxP0;

    iget-boolean v4, p0, LuI;->P:Z

    if-nez v4, :cond_8

    move-object v5, v1

    check-cast v5, LOJ1;

    iget-object v5, v5, LOJ1;->U:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v5, v3, LxP0;->c:Lo01;

    invoke-virtual {v5}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    invoke-virtual {p1, v5}, LQd1;->h(F)V

    if-nez v4, :cond_a

    check-cast v1, LOJ1;

    iget-object v0, v1, LOJ1;->U:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v1, v3, LxP0;->c:Lo01;

    invoke-virtual {v1}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v2

    :cond_b
    :goto_4
    invoke-virtual {p1, v0}, LQd1;->i(F)V

    if-nez v4, :cond_c

    iget-object v0, p0, LuI;->T:Ljava/lang/Object;

    check-cast v0, LIx1;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_5

    :cond_c
    iget-object v0, v3, LxP0;->c:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v2}, LQd1;->b(F)V

    iget-object v0, p0, LuI;->R:Ljava/lang/Object;

    check-cast v0, LtP0;

    invoke-interface {v0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDJ1;

    iget-wide v0, v0, LDJ1;->a:J

    invoke-virtual {p1, v0, v1}, LQd1;->p(J)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LKp0;

    iget-object v0, p0, LuI;->Q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Lta;

    const/4 v1, 0x5

    invoke-direct {v7, v1, v2}, Lta;-><init>(ILjava/util/List;)V

    new-instance v8, Lta;

    const/4 v1, 0x6

    invoke-direct {v8, v1, v2}, Lta;-><init>(ILjava/util/List;)V

    new-instance v9, LdA0;

    iget-boolean v3, p0, LuI;->P:Z

    iget-object v1, p0, LuI;->R:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LHt1;

    iget-object v1, p0, LuI;->S:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LQ40;

    iget-object v1, p0, LuI;->T:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LP40;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, LdA0;-><init>(Ljava/util/List;ZLHt1;LQ40;LP40;)V

    new-instance v1, LfE;

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-direct {v1, v2, v9, v3}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v7, v8, v1}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
