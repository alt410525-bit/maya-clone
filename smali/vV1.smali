.class public final LvV1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LOV1;

.field public final synthetic Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

.field public final synthetic R:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOV1;Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LvV1;->O:I

    iput-object p1, p0, LvV1;->P:LOV1;

    iput-object p2, p0, LvV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iput-object p3, p0, LvV1;->R:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LvV1;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LvV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, LvV1;->R:Ljava/lang/String;

    iget-object v2, p0, LvV1;->P:LOV1;

    invoke-virtual {v2, v0, v1}, LOV1;->S(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)LlV1;

    move-result-object v0

    sget-object v1, LlV1;->O:LlV1;

    if-eq v0, v1, :cond_1

    sget-object v1, LlV1;->N:LlV1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LvV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    iget-object v1, p0, LvV1;->R:Ljava/lang/String;

    iget-object v2, p0, LvV1;->P:LOV1;

    invoke-virtual {v2, v0, v1}, LOV1;->S(Lcom/getmaya/android/automation/MayaAccessibilityService;Ljava/lang/String;)LlV1;

    move-result-object v0

    sget-object v1, LlV1;->N:LlV1;

    if-ne v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LvV1;->P:LOV1;

    invoke-virtual {v0}, LOV1;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":id/conversations_row_contact_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LvV1;->Q:Lcom/getmaya/android/automation/MayaAccessibilityService;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1, v4}, LOV1;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LvV1;->R:Ljava/lang/String;

    const v4, 0x3f333333    # 0.7f

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    :cond_6
    move-object v7, v6

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LTy1;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v7, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lj72;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lc01;

    invoke-direct {v9, v7, v8}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lc01;

    iget-object v8, v8, Lc01;->O:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v6

    goto :goto_6

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v2

    check-cast v7, Lc01;

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lc01;

    iget-object v9, v9, Lc01;->O:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_11

    move-object v2, v8

    move v7, v9

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_10

    :goto_6
    check-cast v2, Lc01;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v7, v0

    :goto_7
    const/4 v0, 0x1

    if-eqz v7, :cond_12

    new-instance v1, LfV1;

    invoke-direct {v1, v7, v0}, LfV1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v1, v3}, Lcom/getmaya/android/automation/MayaAccessibilityService;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v1, v9}, LOV1;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10, v3, v0}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-ne v10, v0, :cond_13

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    const-string v10, "ImageView"

    invoke-static {v9, v10, v8}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v0, :cond_15

    goto :goto_8

    :cond_14
    move-object v7, v6

    :cond_15
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v7, :cond_20

    sget-object v0, LbO1;->r0:LbO1;

    invoke-virtual {v1, v0}, Lcom/getmaya/android/automation/MayaAccessibilityService;->i(LQ40;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1, v9}, LOV1;->m(Lcom/getmaya/android/automation/MayaAccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lj72;->g(Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Lc01;

    invoke-direct {v7, v2, v5}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc01;

    iget-object v3, v3, Lc01;->O:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    move-object v1, v6

    goto :goto_c

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v2, v1

    check-cast v2, Lc01;

    iget-object v2, v2, Lc01;->O:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc01;

    iget-object v4, v4, Lc01;->O:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gez v5, :cond_1e

    move-object v1, v3

    move v2, v4

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_c
    check-cast v1, Lc01;

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lc01;->N:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object v7, v0

    goto :goto_d

    :cond_1f
    move-object v7, v6

    :cond_20
    :goto_d
    if-eqz v7, :cond_21

    new-instance v6, LfV1;

    invoke-direct {v6, v7, v8}, LfV1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_21
    move-object v1, v6

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
