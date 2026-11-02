.class public final LOz;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:J

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLtP0;Ljava/lang/String;LtP0;LHz;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOz;->O:I

    .line 1
    iput-wide p1, p0, LOz;->P:J

    iput-object p3, p0, LOz;->Q:LtP0;

    iput-object p4, p0, LOz;->T:Ljava/lang/Object;

    iput-object p5, p0, LOz;->R:LtP0;

    iput-object p6, p0, LOz;->U:Ljava/lang/Object;

    iput-object p7, p0, LOz;->S:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLff1;LHt1;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOz;->O:I

    .line 2
    iput-object p1, p0, LOz;->S:Ljava/lang/Object;

    iput-wide p2, p0, LOz;->P:J

    iput-object p4, p0, LOz;->T:Ljava/lang/Object;

    iput-object p5, p0, LOz;->U:Ljava/lang/Object;

    iput-object p6, p0, LOz;->Q:LtP0;

    iput-object p7, p0, LOz;->R:LtP0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LOz;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, LoG;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {v11}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LoG;->V()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, LOz;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LvH0;

    const v1, 0x447ffdef

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    new-instance v6, LxH0;

    iget-object v1, v0, LOz;->T:Ljava/lang/Object;

    check-cast v1, Lff1;

    iget-object v2, v0, LOz;->U:Ljava/lang/Object;

    check-cast v2, LHt1;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v3, v2, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x75d2c2ed

    invoke-virtual {v11, v1}, LoG;->b0(I)V

    invoke-virtual {v11, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LjG;->a:LLe2;

    if-nez v1, :cond_6

    if-ne v2, v4, :cond_7

    :cond_6
    new-instance v2, LyH0;

    iget-object v1, v0, LOz;->Q:LtP0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v5}, LyH0;-><init>(LvH0;LtP0;I)V

    invoke-virtual {v11, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, LP40;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    const v2, 0x75d2c94e

    invoke-virtual {v11, v2}, LoG;->b0(I)V

    invoke-virtual {v11, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, LyH0;

    iget-object v2, v0, LOz;->R:LtP0;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v2, v4}, LyH0;-><init>(LvH0;LtP0;I)V

    invoke-virtual {v11, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v5

    check-cast v8, LP40;

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    const/4 v10, 0x0

    iget-wide v4, v0, LOz;->P:J

    move-object v9, v11

    invoke-static/range {v3 .. v10}, LOg2;->d(LvH0;JLxH0;LP40;LP40;LoG;I)V

    invoke-virtual {v11, v1}, LoG;->r(Z)V

    :goto_4
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lep0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v9, p3

    check-cast v9, LoG;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-nez v3, :cond_b

    invoke-virtual {v9, v1}, LoG;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    goto :goto_5

    :cond_a
    const/16 v3, 0x10

    :goto_5
    or-int/2addr v2, v3

    :cond_b
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_d

    invoke-virtual {v9}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, LoG;->V()V

    goto/16 :goto_a

    :cond_d
    :goto_6
    iget-object v2, v0, LOz;->Q:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz;

    iget-boolean v4, v3, Lzz;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_e

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LMC;->f(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_e

    move v11, v6

    goto :goto_7

    :cond_e
    move v11, v5

    :goto_7
    iget-boolean v1, v3, Lzz;->b:Z

    xor-int/lit8 v2, v1, 0x1

    const v1, 0x6f47a790

    invoke-virtual {v9, v1}, LoG;->b0(I)V

    iget-object v1, v3, Lzz;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, ""

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    const/16 v17, 0x3e

    iget-object v12, v3, Lzz;->d:Ljava/util/List;

    const-string v13, ", "

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f100a1f

    invoke-static {v4, v1, v9}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v5}, LoG;->r(Z)V

    new-instance v1, LNz;

    iget-object v4, v0, LOz;->U:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, LHz;

    iget-object v4, v0, LOz;->S:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, LtP0;

    iget-object v4, v0, LOz;->T:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    iget-wide v13, v0, LOz;->P:J

    iget-object v15, v0, LOz;->R:LtP0;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, LNz;-><init>(ZLjava/lang/String;JLtP0;LHz;LtP0;)V

    const v4, -0x184a65a9

    invoke-static {v4, v9, v1}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x10

    iget-object v3, v3, Lzz;->c:Ljava/lang/String;

    iget-wide v4, v0, LOz;->P:J

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, LWg2;->b(ZLjava/lang/String;JLjava/lang/String;ZLV40;LoG;II)V

    :goto_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
