.class public abstract LCl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq70;

.field public static final b:LiN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq70;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq70;-><init>(I)V

    sput-object v0, LCl0;->a:Lq70;

    new-instance v0, LiN0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LCl0;->b:LiN0;

    return-void
.end method

.method public static final a(ILoG;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v10, p1

    const v1, 0x40346175

    invoke-virtual {v10, v1}, LoG;->d0(I)LoG;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lby1;

    invoke-virtual {v10, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x2b8fffbd

    invoke-virtual {v10, v2}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_2

    sget-object v2, LtT;->b:Lci2;

    invoke-virtual {v2, v1}, Lci2;->w(Landroid/content/Context;)LtT;

    move-result-object v2

    invoke-virtual {v10, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LtT;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    invoke-static/range {p1 .. p1}, LW12;->g(LoG;)LVJ;

    move-result-object v5

    invoke-static {v5, v10}, Lmw1;->g(LVJ;LoG;)LzG;

    move-result-object v5

    :cond_3
    check-cast v5, LzG;

    iget-object v5, v5, LzG;->N:LLK;

    const v6, 0x2b900cb4

    invoke-virtual {v10, v6}, LoG;->b0(I)V

    invoke-virtual/range {p1 .. p1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LAO0;->X:LAO0;

    if-ne v6, v3, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v6

    invoke-virtual {v10, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LtP0;

    const v8, 0x2b901371

    invoke-static {v8, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    if-ne v8, v3, :cond_5

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v8

    invoke-virtual {v10, v8}, LoG;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LtP0;

    const v11, 0x2b9019f1

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v21, v11

    check-cast v21, LtP0;

    const v11, 0x2b9020b1

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v22, v11

    check-cast v22, LtP0;

    const v11, 0x2b9026b1

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v11

    check-cast v23, LtP0;

    const v11, 0x2b902cb1

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v11

    check-cast v24, LtP0;

    const v11, 0x2b903351

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    invoke-static {v9, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v11

    check-cast v9, LtP0;

    const v11, 0x2b9039d4

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v11

    check-cast v25, LtP0;

    const v11, 0x2b90412b

    invoke-static {v11, v10, v4}, Lmw1;->i(ILoG;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_c

    const/4 v3, 0x0

    invoke-static {v3, v7}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object v11

    invoke-virtual {v10, v11}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v11

    check-cast v3, LtP0;

    invoke-virtual {v10, v4}, LoG;->r(Z)V

    sget-object v4, LBL1;->a:LBL1;

    new-instance v7, LvT;

    const/16 v20, 0x0

    move-object v11, v7

    move-object v12, v2

    move-object v13, v8

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v20}, LvT;-><init>(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    invoke-static {v10, v7, v4}, LW12;->c(LoG;LU40;Ljava/lang/Object;)V

    new-instance v4, LEH;

    move-object v12, v5

    check-cast v12, LVJ;

    move-object v11, v4

    move-object v13, v2

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v25

    move-object/from16 v23, v1

    invoke-direct/range {v11 .. v23}, LEH;-><init>(LVJ;LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const v1, -0x10bca2c1

    invoke-static {v1, v10, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, LPg2;->b(LsN0;ZFFLYf;LfE;LoG;II)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, LoG;->v()LT81;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Ls;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ls;-><init>(II)V

    iput-object v2, v1, LT81;->d:LU40;

    :cond_d
    return-void
.end method

.method public static final b(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)LrT;
    .locals 8

    new-instance v7, LrT;

    invoke-interface {p0}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-interface {p4}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 p1, 0xa

    invoke-static {p1, p0}, LSy1;->j(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface {p5}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LrT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static final c(LtT;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 0

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p7}, LCl0;->b(LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)LrT;

    move-result-object p1

    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p2, p1, LrT;->a:Ljava/lang/String;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "address"

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p2, 0x0

    iget-object p3, p1, LrT;->b:Ljava/lang/String;

    const-string p4, " "

    const-string p5, ""

    invoke-static {p3, p4, p5, p2}, LTy1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "password"

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p2, p1, LrT;->c:Ljava/lang/String;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sender_name"

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p2, p1, LrT;->d:Ljava/lang/String;

    invoke-static {p2}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "host"

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "port"

    iget p3, p1, LrT;->e:I

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "signature"

    iget-object p1, p1, LrT;->f:Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LQb2;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method public static final f(LX41;JLQ40;Z)V
    .locals 2

    iget-object p0, p0, LX41;->b:LNa;

    if-eqz p0, :cond_0

    iget-object p0, p0, LNa;->Q:Ljava/lang/Object;

    check-cast p0, LrY1;

    iget-object p0, p0, LrY1;->P:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p4

    neg-float p4, p4

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-interface {p3, p0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LLT0;->d(J)F

    move-result p3

    invoke-static {p1, p2}, LLT0;->e(J)F

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
