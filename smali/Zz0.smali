.class public final LZz0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;

.field public final synthetic Q:LLK;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:LIQ0;

.field public final synthetic T:LGR;


# direct methods
.method public constructor <init>(LIQ0;LVJ;Ljava/lang/String;LGR;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LZz0;->O:I

    .line 1
    iput-object p1, p0, LZz0;->S:LIQ0;

    iput-object p2, p0, LZz0;->Q:LLK;

    iput-object p3, p0, LZz0;->R:Ljava/lang/String;

    iput-object p4, p0, LZz0;->T:LGR;

    iput-object p5, p0, LZz0;->P:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lqn1;LVJ;Ljava/lang/String;LIQ0;LGR;I)V
    .locals 0

    .line 2
    iput p6, p0, LZz0;->O:I

    iput-object p1, p0, LZz0;->P:Ljava/lang/Object;

    iput-object p2, p0, LZz0;->Q:LLK;

    iput-object p3, p0, LZz0;->R:Ljava/lang/String;

    iput-object p4, p0, LZz0;->S:LIQ0;

    iput-object p5, p0, LZz0;->T:LGR;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LZz0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, LWz0;

    iget-object v9, v0, LZz0;->S:LIQ0;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v3}, LWz0;-><init>(LIQ0;I)V

    new-instance v10, LfA0;

    iget-object v3, v0, LZz0;->Q:LLK;

    move-object v11, v3

    check-cast v11, LVJ;

    iget-object v12, v0, LZz0;->R:Ljava/lang/String;

    iget-object v13, v0, LZz0;->T:LGR;

    const/4 v8, 0x1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v9

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v14, LM2;

    iget-object v3, v0, LZz0;->P:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const/16 v15, 0xa

    move-object v3, v14

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    move-object v8, v13

    move v9, v15

    invoke-direct/range {v3 .. v9}, LM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v2, v10, v14, v1, v3}, Lk22;->b(LWz0;LfA0;LQ40;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, LfA0;

    iget-object v7, v0, LZz0;->T:LGR;

    iget-object v3, v0, LZz0;->Q:LLK;

    move-object v4, v3

    check-cast v4, LVJ;

    iget-object v5, v0, LZz0;->R:Ljava/lang/String;

    iget-object v6, v0, LZz0;->S:LIQ0;

    const/4 v8, 0x3

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LfA0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/16 v3, 0x8

    iget-object v4, v0, LZz0;->P:Ljava/lang/Object;

    check-cast v4, Lqn1;

    invoke-static {v4, v2, v1, v3}, LK92;->d(Lqn1;LfA0;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v16, p3

    check-cast v16, LoG;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v4, LYz0;

    move-object v3, v4

    iget-object v1, v0, LZz0;->Q:LLK;

    check-cast v1, LVJ;

    iget-object v2, v0, LZz0;->R:Ljava/lang/String;

    iget-object v15, v0, LZz0;->S:LIQ0;

    iget-object v14, v0, LZz0;->T:LGR;

    const/16 v9, 0xf

    move-object v5, v1

    move-object v6, v2

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v5, LYz0;

    move-object v4, v5

    const/16 v10, 0x10

    move-object v6, v1

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    invoke-direct/range {v5 .. v10}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v6, LYz0;

    move-object v5, v6

    const/16 v11, 0x11

    move-object v7, v1

    move-object v8, v2

    move-object v9, v15

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v7, LYz0;

    move-object v6, v7

    const/16 v12, 0x12

    move-object v8, v1

    move-object v9, v2

    move-object v10, v15

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v8, LYz0;

    move-object v7, v8

    const/16 v13, 0x13

    move-object v9, v1

    move-object v10, v2

    move-object v11, v15

    move-object v12, v14

    invoke-direct/range {v8 .. v13}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v9, LYz0;

    move-object v8, v9

    const/16 v17, 0x14

    move-object v10, v1

    move-object v11, v2

    move-object v12, v15

    move-object v13, v14

    move-object/from16 v23, v14

    move/from16 v14, v17

    invoke-direct/range {v9 .. v14}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v10, LYz0;

    move-object v9, v10

    const/16 v17, 0x15

    move-object v11, v1

    move-object v12, v2

    move-object v13, v15

    move-object/from16 v14, v23

    move-object/from16 v24, v15

    move/from16 v15, v17

    invoke-direct/range {v10 .. v15}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v17, LYz0;

    move-object/from16 v10, v17

    const/16 v22, 0x16

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v24

    move-object/from16 v21, v23

    invoke-direct/range {v17 .. v22}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v17, LYz0;

    move-object/from16 v11, v17

    const/16 v22, 0x17

    invoke-direct/range {v17 .. v22}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v17, LYz0;

    move-object/from16 v12, v17

    const/16 v22, 0xb

    invoke-direct/range {v17 .. v22}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v17, LYz0;

    move-object/from16 v13, v17

    const/16 v22, 0xc

    invoke-direct/range {v17 .. v22}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v17, LYz0;

    move-object/from16 v14, v17

    const/16 v22, 0xd

    invoke-direct/range {v17 .. v22}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v17, LYz0;

    move-object/from16 v15, v17

    const/16 v22, 0xe

    invoke-direct/range {v17 .. v22}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/16 v17, 0x8

    const/16 v18, 0x0

    iget-object v1, v0, LZz0;->P:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqn1;

    invoke-static/range {v2 .. v18}, LH92;->a(Lqn1;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LP40;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v6, p3

    check-cast v6, LoG;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v3, LYz0;

    iget-object v1, v0, LZz0;->Q:LLK;

    check-cast v1, LVJ;

    iget-object v2, v0, LZz0;->R:Ljava/lang/String;

    iget-object v4, v0, LZz0;->S:LIQ0;

    iget-object v5, v0, LZz0;->T:LGR;

    const/16 v12, 0x8

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v13, LYz0;

    const/16 v12, 0x9

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v14, LYz0;

    const/16 v12, 0xa

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    iget-object v1, v0, LZz0;->P:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqn1;

    const/16 v7, 0x8

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Lz92;->a(Lqn1;LP40;LP40;LP40;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v1, p3

    check-cast v1, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, LYz0;

    iget-object v7, v0, LZz0;->T:LGR;

    iget-object v3, v0, LZz0;->Q:LLK;

    move-object v4, v3

    check-cast v4, LVJ;

    iget-object v5, v0, LZz0;->R:Ljava/lang/String;

    iget-object v6, v0, LZz0;->S:LIQ0;

    const/4 v8, 0x6

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    iget-object v3, v0, LZz0;->P:Ljava/lang/Object;

    check-cast v3, Lqn1;

    const/16 v4, 0x8

    invoke-static {v3, v2, v1, v4}, Lz92;->c(Lqn1;LP40;LoG;I)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LDc;

    move-object/from16 v1, p2

    check-cast v1, LrQ0;

    move-object/from16 v17, p3

    check-cast v17, LoG;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    new-instance v4, LCz0;

    move-object v3, v4

    iget-object v1, v0, LZz0;->Q:LLK;

    check-cast v1, LVJ;

    iget-object v2, v0, LZz0;->R:Ljava/lang/String;

    iget-object v15, v0, LZz0;->S:LIQ0;

    iget-object v14, v0, LZz0;->T:LGR;

    const/16 v9, 0x1b

    move-object v5, v1

    move-object v6, v2

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v5, LCz0;

    move-object v4, v5

    const/16 v10, 0x1c

    move-object v6, v1

    move-object v7, v2

    move-object v8, v15

    move-object v9, v14

    invoke-direct/range {v5 .. v10}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v6, LCz0;

    move-object v5, v6

    const/16 v11, 0x1d

    move-object v7, v1

    move-object v8, v2

    move-object v9, v15

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v7, LYz0;

    move-object v6, v7

    const/4 v12, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v15

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v8, LYz0;

    move-object v7, v8

    const/4 v13, 0x1

    move-object v9, v1

    move-object v10, v2

    move-object v11, v15

    move-object v12, v14

    invoke-direct/range {v8 .. v13}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v9, LYz0;

    move-object v8, v9

    const/16 v16, 0x2

    move-object v10, v1

    move-object v11, v2

    move-object v12, v15

    move-object v13, v14

    move-object/from16 v24, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v10, LYz0;

    move-object v9, v10

    const/16 v16, 0x3

    move-object v11, v1

    move-object v12, v2

    move-object v13, v15

    move-object/from16 v14, v24

    move-object/from16 v25, v15

    move/from16 v15, v16

    invoke-direct/range {v10 .. v15}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v11, LYz0;

    move-object v10, v11

    const/16 v16, 0x4

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v14, v25

    move-object/from16 v15, v24

    invoke-direct/range {v11 .. v16}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v18, LYz0;

    move-object/from16 v11, v18

    const/16 v23, 0x5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v25

    move-object/from16 v22, v24

    invoke-direct/range {v18 .. v23}, LYz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v18, LCz0;

    move-object/from16 v12, v18

    const/16 v23, 0x16

    invoke-direct/range {v18 .. v23}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v18, LCz0;

    move-object/from16 v13, v18

    const/16 v23, 0x17

    invoke-direct/range {v18 .. v23}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v18, LCz0;

    move-object/from16 v14, v18

    const/16 v23, 0x18

    invoke-direct/range {v18 .. v23}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v18, LCz0;

    move-object/from16 v15, v18

    const/16 v23, 0x19

    invoke-direct/range {v18 .. v23}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    new-instance v18, LCz0;

    move-object/from16 v16, v18

    const/16 v23, 0x1a

    invoke-direct/range {v18 .. v23}, LCz0;-><init>(LVJ;Ljava/lang/String;LIQ0;LGR;I)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    iget-object v1, v0, LZz0;->P:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqn1;

    invoke-static/range {v2 .. v19}, Lx92;->a(Lqn1;LCz0;LCz0;LP40;LYz0;LYz0;LYz0;LYz0;LYz0;LYz0;LP40;LP40;LCz0;LCz0;LCz0;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
