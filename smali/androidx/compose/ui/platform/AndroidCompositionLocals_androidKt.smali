.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LH71;",
        "Lys0;",
        "getLocalLifecycleOwner",
        "()LH71;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:LAG;

.field public static final b:Lby1;

.field public static final c:Lby1;

.field public static final d:Lby1;

.field public static final e:Lby1;

.field public static final f:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu;->Z:Lu;

    invoke-static {v0}, Lei2;->c(LP40;)LAG;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    sget-object v0, Lu;->a0:Lu;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    sget-object v0, Lu;->b0:Lu;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lby1;

    sget-object v0, Lu;->c0:Lu;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lby1;

    sget-object v0, Lu;->d0:Lu;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lby1;

    sget-object v0, Lu;->e0:Lu;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    return-void
.end method

.method public static final a(LK9;LU40;LoG;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v5, 0x4

    const v7, 0x5342453c

    invoke-virtual {v2, v7}, LoG;->d0(I)LoG;

    const/4 v7, 0x6

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v2, v0}, LoG;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v2, v1}, LoG;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-virtual/range {p2 .. p2}, LoG;->F()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LoG;->V()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LjG;->a:LLe2;

    if-ne v9, v10, :cond_6

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v11, LAO0;->X:LAO0;

    invoke-static {v9, v11}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v9

    invoke-virtual {v2, v9}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LtP0;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    new-instance v11, Lo3;

    invoke-direct {v11, v9, v5}, Lo3;-><init>(LtP0;I)V

    invoke-virtual {v2, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LQ40;

    invoke-virtual {v0, v11}, LK9;->setConfigurationChangeObserver(LQ40;)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    new-instance v11, LZb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LZb;

    invoke-virtual/range {p0 .. p0}, LK9;->getViewTreeOwners()Lw9;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Lw9;->b:LOf1;

    if-ne v13, v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const v15, 0x7f09004c

    invoke-virtual {v13, v15}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v5, :cond_9

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object/from16 v15, v16

    :goto_4
    if-nez v15, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, LEf1;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14}, LOf1;->b()LhW;

    move-result-object v13

    invoke-virtual {v13, v5}, LhW;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_5

    :cond_b
    move-object/from16 v4, v16

    :cond_c
    sget-object v6, LkD;->n0:LkD;

    sget-object v7, LGf1;->a:Lby1;

    new-instance v7, LFf1;

    invoke-direct {v7, v4, v6}, LFf1;-><init>(Ljava/util/Map;LQ40;)V

    :try_start_0
    new-instance v4, LQD;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, LQD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5, v4}, LhW;->e(Ljava/lang/String;LNf1;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_6

    :catch_0
    const/4 v4, 0x0

    :goto_6
    new-instance v6, LCP;

    new-instance v15, LsK;

    const/4 v3, 0x1

    invoke-direct {v15, v4, v13, v5, v3}, LsK;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v6, v7, v15}, LCP;-><init>(LFf1;LsK;)V

    invoke-virtual {v2, v6}, LoG;->l0(Ljava/lang/Object;)V

    move-object v13, v6

    :cond_d
    check-cast v13, LCP;

    sget-object v3, LBL1;->a:LBL1;

    invoke-virtual {v2, v13}, LoG;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    new-instance v5, LI;

    const/4 v4, 0x6

    invoke-direct {v5, v13, v4}, LI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LQ40;

    invoke-static {v3, v5, v2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_10

    new-instance v4, LZg0;

    invoke-direct {v4}, LZg0;-><init>()V

    invoke-virtual {v2, v4}, LoG;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LZg0;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_12

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v3, :cond_11

    invoke-virtual {v5, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_13

    new-instance v3, Lga;

    invoke-direct {v3, v5, v4}, Lga;-><init>(Landroid/content/res/Configuration;LZg0;)V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lga;

    invoke-virtual {v2, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v10, :cond_15

    :cond_14
    new-instance v6, LB1;

    const/4 v5, 0x2

    invoke-direct {v6, v5, v8, v3}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LQ40;

    invoke-static {v4, v6, v2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_16

    new-instance v3, Lpd1;

    invoke-direct {v3}, Lpd1;-><init>()V

    invoke-virtual {v2, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lpd1;

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_17

    new-instance v5, Lha;

    invoke-direct {v5, v3}, Lha;-><init>(Lpd1;)V

    invoke-virtual {v2, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lha;

    invoke-virtual {v2, v8}, LoG;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    if-ne v7, v10, :cond_19

    :cond_18
    new-instance v7, LB1;

    const/4 v6, 0x3

    invoke-direct {v7, v6, v8, v5}, LB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, LQ40;

    invoke-static {v3, v7, v2}, LW12;->a(Ljava/lang/Object;LQ40;LoG;)V

    sget-object v5, LxG;->t:LAG;

    invoke-virtual {v2, v5}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, LK9;->getScrollCaptureInProgress$ui_release()Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v9}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LAG;

    invoke-virtual {v9, v7}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v18

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v7, v8}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v19

    sget-object v7, Lhu0;->a:LH71;

    iget-object v8, v12, Lw9;->a:Lys0;

    invoke-virtual {v7, v8}, LH71;->a(Ljava/lang/Object;)LK71;

    move-result-object v20

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lby1;

    invoke-virtual {v7, v14}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v21

    sget-object v7, LGf1;->a:Lby1;

    invoke-virtual {v7, v13}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, LK9;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lby1;

    invoke-virtual {v8, v7}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v23

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lby1;

    invoke-virtual {v7, v4}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v24

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lby1;

    invoke-virtual {v4, v3}, Lby1;->a(Ljava/lang/Object;)LK71;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v26

    filled-new-array/range {v18 .. v26}, [LK71;

    move-result-object v3

    new-instance v4, Ly7;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v11, v1, v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x57b729fc

    invoke-static {v5, v2, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v2, v5}, Lei2;->b([LK71;LU40;LoG;I)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LoG;->v()LT81;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Le1;

    move/from16 v4, p3

    const/4 v5, 0x4

    invoke-direct {v3, v0, v1, v4, v5}, Le1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, LT81;->d:LU40;

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()Lby1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    return-object v0
.end method

.method public static final getLocalLifecycleOwner()LH71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH71;"
        }
    .end annotation

    sget-object v0, Lhu0;->a:LH71;

    return-object v0
.end method
