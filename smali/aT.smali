.class public final LaT;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LtP0;

.field public final synthetic Q:LLK;

.field public final synthetic R:LtP0;

.field public final synthetic S:LrL1;

.field public final synthetic T:LR5;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LP40;

.field public final synthetic W:Lqn1;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(ZLtP0;LVJ;LtP0;LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;LtP0;)V
    .locals 0

    iput-boolean p1, p0, LaT;->O:Z

    iput-object p2, p0, LaT;->P:LtP0;

    iput-object p3, p0, LaT;->Q:LLK;

    iput-object p4, p0, LaT;->R:LtP0;

    iput-object p5, p0, LaT;->S:LrL1;

    iput-object p6, p0, LaT;->T:LR5;

    iput-object p7, p0, LaT;->U:Landroid/content/Context;

    iput-object p8, p0, LaT;->V:LP40;

    iput-object p9, p0, LaT;->W:Lqn1;

    iput-object p10, p0, LaT;->X:LtP0;

    iput-object p11, p0, LaT;->Y:LtP0;

    iput-object p12, p0, LaT;->Z:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v11, p2

    check-cast v11, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LaT;->P:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1005a1

    goto :goto_1

    :cond_2
    const v2, 0x7f1005d1

    :goto_1
    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    new-instance v3, LVk;

    iget-object v10, v0, LaT;->Q:LLK;

    move-object v13, v10

    check-cast v13, LVJ;

    iget-object v1, v0, LaT;->V:LP40;

    move-object/from16 v19, v1

    check-cast v19, LTl0;

    iget-object v14, v0, LaT;->P:LtP0;

    iget-object v15, v0, LaT;->R:LtP0;

    iget-object v1, v0, LaT;->S:LrL1;

    iget-object v4, v0, LaT;->T:LR5;

    iget-object v6, v0, LaT;->U:Landroid/content/Context;

    iget-object v7, v0, LaT;->W:Lqn1;

    iget-object v8, v0, LaT;->X:LtP0;

    iget-object v9, v0, LaT;->Y:LtP0;

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v12 .. v22}, LVk;-><init>(LVJ;LtP0;LtP0;LrL1;LR5;Landroid/content/Context;LTl0;Lqn1;LtP0;LtP0;)V

    const/4 v9, 0x0

    const/16 v12, 0x2c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-wide v6, v7

    move-object v8, v11

    move-object v13, v10

    move v10, v12

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    iget-boolean v1, v0, LaT;->O:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LaT;->Z:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1005a8

    goto :goto_2

    :cond_3
    const v2, 0x7f1005a7

    :goto_2
    invoke-static {v2, v11}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    new-instance v3, Lp1;

    iget-object v1, v0, LaT;->S:LrL1;

    move-object v15, v13

    check-cast v15, LVJ;

    iget-object v4, v0, LaT;->Z:LtP0;

    iget-object v6, v0, LaT;->R:LtP0;

    iget-object v7, v0, LaT;->W:Lqn1;

    iget-object v8, v0, LaT;->T:LR5;

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, Lp1;-><init>(LVJ;LtP0;LtP0;Lqn1;LR5;LrL1;)V

    const/4 v9, 0x0

    const/16 v10, 0x2c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-wide v6, v7

    move-object v8, v11

    invoke-static/range {v1 .. v10}, LjB0;->c(Ljava/lang/String;LP40;LsN0;LWg0;ZJLoG;II)V

    :cond_4
    :goto_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
