.class public final LjA0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LIQ0;

.field public final synthetic P:Z

.field public final synthetic Q:Lqn1;

.field public final synthetic R:Lg21;

.field public final synthetic S:LP40;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LLK;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:LGR;

.field public final synthetic Z:J

.field public final synthetic a0:Landroid/content/Context;

.field public final synthetic b0:Z

.field public final synthetic c0:Lhs0;


# direct methods
.method public constructor <init>(LIQ0;ZLqn1;Lg21;Lxv0;LtP0;LtP0;LtP0;LVJ;Ljava/lang/String;LGR;JLandroid/content/Context;ZLhs0;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LjA0;->O:LIQ0;

    move v1, p2

    iput-boolean v1, v0, LjA0;->P:Z

    move-object v1, p3

    iput-object v1, v0, LjA0;->Q:Lqn1;

    move-object v1, p4

    iput-object v1, v0, LjA0;->R:Lg21;

    move-object v1, p5

    iput-object v1, v0, LjA0;->S:LP40;

    move-object v1, p6

    iput-object v1, v0, LjA0;->T:LtP0;

    move-object v1, p7

    iput-object v1, v0, LjA0;->U:LtP0;

    move-object v1, p8

    iput-object v1, v0, LjA0;->V:LtP0;

    move-object v1, p9

    iput-object v1, v0, LjA0;->W:LLK;

    move-object v1, p10

    iput-object v1, v0, LjA0;->X:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LjA0;->Y:LGR;

    move-wide v1, p12

    iput-wide v1, v0, LjA0;->Z:J

    move-object/from16 v1, p14

    iput-object v1, v0, LjA0;->a0:Landroid/content/Context;

    move/from16 v1, p15

    iput-boolean v1, v0, LjA0;->b0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LjA0;->c0:Lhs0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v10}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, LpN0;->b:LpN0;

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-boolean v3, v0, LjA0;->P:Z

    if-eqz v3, :cond_2

    sget-object v1, Lqx0;->b0:Lqx0;

    sget-object v3, Lqk1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v3, v1}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(LQ40;)V

    move-object v1, v3

    :cond_2
    invoke-interface {v2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v2

    new-instance v9, LiA0;

    iget-object v1, v0, LjA0;->S:LP40;

    move-object/from16 v17, v1

    check-cast v17, Lxv0;

    iget-object v1, v0, LjA0;->W:LLK;

    move-object v14, v1

    check-cast v14, LVJ;

    iget-object v1, v0, LjA0;->Q:Lqn1;

    iget-object v3, v0, LjA0;->R:Lg21;

    iget-object v4, v0, LjA0;->T:LtP0;

    iget-object v5, v0, LjA0;->U:LtP0;

    iget-object v6, v0, LjA0;->V:LtP0;

    iget-object v7, v0, LjA0;->X:Ljava/lang/String;

    iget-object v8, v0, LjA0;->O:LIQ0;

    iget-object v15, v0, LjA0;->Y:LGR;

    iget-wide v12, v0, LjA0;->Z:J

    iget-object v11, v0, LjA0;->a0:Landroid/content/Context;

    move-object/from16 p1, v10

    iget-boolean v10, v0, LjA0;->b0:Z

    move-object/from16 p2, v2

    iget-object v2, v0, LjA0;->c0:Lhs0;

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move/from16 v26, v10

    invoke-direct/range {v11 .. v26}, LiA0;-><init>(JLVJ;LGR;Lhs0;Lxv0;LtP0;LtP0;LtP0;LIQ0;Lg21;Lqn1;Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    const/16 v11, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v8, v10

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v11}, LYh2;->a(LIQ0;LsN0;Lw8;Ljava/lang/String;LQ40;LQ40;LQ40;LQ40;LiA0;LoG;I)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
