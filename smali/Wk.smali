.class public final LWk;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ll01;

.field public final synthetic Q:LLK;

.field public final synthetic R:Lqn1;

.field public final synthetic S:LtP0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;


# direct methods
.method public constructor <init>(Ll01;LVJ;Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWk;->O:I

    .line 2
    iput-object p1, p0, LWk;->P:Ll01;

    iput-object p2, p0, LWk;->Q:LLK;

    iput-object p3, p0, LWk;->R:Lqn1;

    iput-object p4, p0, LWk;->S:LtP0;

    iput-object p5, p0, LWk;->T:LtP0;

    iput-object p6, p0, LWk;->U:LtP0;

    iput-object p7, p0, LWk;->V:LtP0;

    iput-object p8, p0, LWk;->W:LtP0;

    iput-object p9, p0, LWk;->X:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;LVJ;Lqn1;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWk;->O:I

    .line 1
    iput-object p1, p0, LWk;->S:LtP0;

    iput-object p2, p0, LWk;->Q:LLK;

    iput-object p3, p0, LWk;->R:Lqn1;

    iput-object p4, p0, LWk;->P:Ll01;

    iput-object p5, p0, LWk;->T:LtP0;

    iput-object p6, p0, LWk;->U:LtP0;

    iput-object p7, p0, LWk;->V:LtP0;

    iput-object p8, p0, LWk;->W:LtP0;

    iput-object p9, p0, LWk;->X:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LBL1;->a:LBL1;

    const/high16 v2, 0x3e800000    # 0.25f

    iget-object v3, v0, LWk;->Q:LLK;

    const/16 v5, 0x10

    iget v6, v0, LWk;->O:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Ly20;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v5, :cond_1

    invoke-virtual {v6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v15, v0, LWk;->P:Ll01;

    invoke-virtual {v15}, Ll01;->h()I

    move-result v8

    if-ne v8, v7, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    move/from16 v19, v5

    :goto_2
    new-instance v20, LYk;

    iget-object v14, v0, LWk;->V:LtP0;

    move-object v10, v3

    check-cast v10, LVJ;

    iget-object v13, v0, LWk;->R:Lqn1;

    iget-object v11, v0, LWk;->S:LtP0;

    iget-object v12, v0, LWk;->T:LtP0;

    iget-object v9, v0, LWk;->U:LtP0;

    iget-object v8, v0, LWk;->W:LtP0;

    iget-object v5, v0, LWk;->X:LtP0;

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v18}, LYk;-><init>(ILVJ;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;Ll01;Lqn1;)V

    new-instance v5, Ls;

    const/16 v8, 0x8

    invoke-direct {v5, v7, v8}, Ls;-><init>(II)V

    const v7, -0x29337fac

    invoke-static {v7, v6, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    sget v7, Lf10;->a:F

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    invoke-static {v2, v8, v9}, LSC;->b(FJ)J

    move-result-wide v11

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v13, v7, LuH0;->p:J

    const-wide/16 v9, 0x0

    const/16 v16, 0xd7f

    const-wide/16 v7, 0x0

    move-object v15, v6

    invoke-static/range {v7 .. v16}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v15

    const/16 v21, 0x0

    const/16 v22, 0xef8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x180

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v5

    move-object/from16 v19, v6

    move/from16 v20, v24

    invoke-static/range {v7 .. v22}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    :goto_3
    return-object v1

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Ly20;

    move-object/from16 v6, p2

    check-cast v6, LoG;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v7, v7, 0x51

    if-ne v7, v5, :cond_5

    invoke-virtual {v6}, LoG;->F()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LoG;->V()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v5, LRk1;->ALERT:LRk1;

    const v7, 0x7f100550

    invoke-static {v7, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lc01;

    invoke-direct {v8, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LRk1;->BALANCED:LRk1;

    const v7, 0x7f100553

    invoke-static {v7, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lc01;

    invoke-direct {v9, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LRk1;->RESERVED:LRk1;

    const v7, 0x7f10056e

    invoke-static {v7, v6}, LEc2;->d(ILoG;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lc01;

    invoke-direct {v10, v5, v7}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v10}, [Lc01;

    move-result-object v5

    invoke-static {v5}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc01;

    iget-object v8, v7, Lc01;->N:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, LRk1;

    iget-object v7, v7, Lc01;->O:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v0, LWk;->S:LtP0;

    invoke-interface {v12}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    new-instance v21, LVk;

    iget-object v8, v0, LWk;->V:LtP0;

    move-object v11, v3

    check-cast v11, LVJ;

    iget-object v13, v0, LWk;->R:Lqn1;

    iget-object v14, v0, LWk;->P:Ll01;

    iget-object v15, v0, LWk;->T:LtP0;

    iget-object v9, v0, LWk;->U:LtP0;

    iget-object v2, v0, LWk;->W:LtP0;

    iget-object v4, v0, LWk;->X:LtP0;

    move-object/from16 v16, v9

    move-object/from16 v9, v21

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LVk;-><init>(LRk1;LVJ;LtP0;Lqn1;Ll01;LtP0;LtP0;LtP0;LtP0;LtP0;)V

    new-instance v2, La6;

    const/4 v4, 0x1

    invoke-direct {v2, v7, v4}, La6;-><init>(Ljava/lang/String;I)V

    const v7, -0x1a521020

    invoke-static {v7, v6, v2}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v2

    sget v7, Lf10;->a:F

    sget-object v7, LOf;->a:LOf;

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v8

    iget-wide v8, v8, LuH0;->k:J

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v15, v8, v9}, LSC;->b(FJ)J

    move-result-wide v11

    invoke-virtual {v7}, LOf;->a()V

    invoke-static {}, LOf;->c()LuH0;

    move-result-object v7

    iget-wide v13, v7, LuH0;->p:J

    const-wide/16 v9, 0x0

    const/16 v16, 0xd7f

    const-wide/16 v7, 0x0

    move/from16 v23, v15

    move-object v15, v6

    invoke-static/range {v7 .. v16}, Lf10;->a(JJJJLoG;I)Lwj1;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v24, 0xef8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x180

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object v9, v2

    move-object/from16 v19, v6

    move/from16 v20, v25

    move/from16 v21, v22

    move/from16 v22, v24

    invoke-static/range {v7 .. v22}, Lwy;->d(ZLP40;LfE;LsN0;ZLU40;LU40;Lmo1;Lwj1;Lzj1;LYn;LXO0;LoG;III)V

    move/from16 v2, v23

    goto/16 :goto_5

    :cond_6
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
