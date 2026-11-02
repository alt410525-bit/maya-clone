.class public final LTY1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LHt1;

.field public final synthetic P:LHt1;

.field public final synthetic Q:J

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:LLK;

.field public final synthetic T:Ljava/text/SimpleDateFormat;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LtP0;


# direct methods
.method public constructor <init>(LHt1;LHt1;JLandroid/content/Context;LVJ;Ljava/text/SimpleDateFormat;LtP0;LtP0;LtP0;LtP0;LP40;LtP0;)V
    .locals 0

    iput-object p1, p0, LTY1;->O:LHt1;

    iput-object p2, p0, LTY1;->P:LHt1;

    iput-wide p3, p0, LTY1;->Q:J

    iput-object p5, p0, LTY1;->R:Landroid/content/Context;

    iput-object p6, p0, LTY1;->S:LLK;

    iput-object p7, p0, LTY1;->T:Ljava/text/SimpleDateFormat;

    iput-object p8, p0, LTY1;->U:LtP0;

    iput-object p9, p0, LTY1;->V:LtP0;

    iput-object p10, p0, LTY1;->W:LtP0;

    iput-object p11, p0, LTY1;->X:LtP0;

    iput-object p12, p0, LTY1;->Y:LP40;

    iput-object p13, p0, LTY1;->Z:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LKp0;

    iget-object v8, v0, LTY1;->O:LHt1;

    invoke-virtual {v8}, LHt1;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    const v10, -0x25b7f321

    iget-object v15, v0, LTY1;->P:LHt1;

    if-eqz v2, :cond_0

    sget-object v2, LQF;->a:LfE;

    invoke-static {v1, v2}, LKp0;->g(LKp0;LfE;)V

    invoke-virtual {v8}, LHt1;->size()I

    move-result v11

    new-instance v12, LuY0;

    const/16 v2, 0xa

    invoke-direct {v12, v2, v8}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v13, LuY0;

    const/16 v2, 0xb

    invoke-direct {v13, v2, v8}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v14, LgA0;

    iget-wide v4, v0, LTY1;->Q:J

    iget-object v2, v0, LTY1;->S:LLK;

    move-object v7, v2

    check-cast v7, LVJ;

    iget-object v6, v0, LTY1;->R:Landroid/content/Context;

    move-object v2, v14

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, LgA0;-><init>(Ljava/util/List;JLandroid/content/Context;LVJ;LHt1;)V

    new-instance v2, LfE;

    invoke-direct {v2, v10, v14, v9}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v11, v12, v13, v2}, LKp0;->h(ILQ40;LQ40;LfE;)V

    invoke-virtual {v15}, LHt1;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_0

    sget-object v2, LQF;->b:LfE;

    invoke-static {v1, v2}, LKp0;->g(LKp0;LfE;)V

    :cond_0
    invoke-virtual {v15}, LHt1;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_1

    sget-object v2, LQF;->c:LfE;

    invoke-static {v1, v2}, LKp0;->g(LKp0;LfE;)V

    invoke-virtual {v15}, LHt1;->size()I

    move-result v2

    new-instance v3, LuY0;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v15}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v4, LuY0;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v15}, LuY0;-><init>(ILjava/util/List;)V

    new-instance v5, LgA0;

    iget-wide v13, v0, LTY1;->Q:J

    iget-object v6, v0, LTY1;->T:Ljava/text/SimpleDateFormat;

    iget-object v7, v0, LTY1;->U:LtP0;

    iget-object v8, v0, LTY1;->V:LtP0;

    move-object v11, v5

    move-object v12, v15

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, LgA0;-><init>(Ljava/util/List;JLjava/text/SimpleDateFormat;LtP0;LtP0;)V

    new-instance v6, LfE;

    invoke-direct {v6, v10, v5, v9}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2, v3, v4, v6}, LKp0;->h(ILQ40;LQ40;LfE;)V

    iget-object v2, v0, LTY1;->W:LtP0;

    invoke-static {v2}, LWi2;->f(LtP0;)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, LHt1;->size()I

    move-result v3

    if-le v2, v3, :cond_2

    new-instance v2, LCl1;

    iget-object v14, v0, LTY1;->W:LtP0;

    iget-object v15, v0, LTY1;->X:LtP0;

    iget-object v11, v0, LTY1;->P:LHt1;

    iget-wide v12, v0, LTY1;->Q:J

    const/16 v16, 0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LCl1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LfE;

    const v4, 0xdbe48a3

    invoke-direct {v3, v4, v2, v9}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, LKp0;->g(LKp0;LfE;)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v15

    :cond_2
    :goto_0
    new-instance v2, LwH0;

    iget-wide v3, v0, LTY1;->Q:J

    iget-object v5, v0, LTY1;->Y:LP40;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, LwH0;-><init>(JLjava/lang/Object;I)V

    new-instance v3, LfE;

    const v4, 0x7bb63c36

    invoke-direct {v3, v4, v2, v9}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, LKp0;->g(LKp0;LfE;)V

    invoke-virtual/range {v18 .. v18}, LHt1;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_3

    new-instance v2, LOk;

    iget-object v3, v0, LTY1;->Z:LtP0;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, LOk;-><init>(LtP0;I)V

    new-instance v3, LfE;

    const v4, -0x4746efb7

    invoke-direct {v3, v4, v2, v9}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3}, LKp0;->g(LKp0;LfE;)V

    :cond_3
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
