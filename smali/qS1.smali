.class public final LqS1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic P:J

.field public final synthetic Q:LU40;

.field public final synthetic R:LtP0;

.field public final synthetic S:LsS1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLAc;LtP0;LsS1;LtP0;LtP0;)V
    .locals 0

    iput-object p1, p0, LqS1;->O:Ljava/lang/String;

    iput-wide p2, p0, LqS1;->P:J

    iput-object p4, p0, LqS1;->Q:LU40;

    iput-object p5, p0, LqS1;->R:LtP0;

    iput-object p6, p0, LqS1;->S:LsS1;

    iput-object p7, p0, LqS1;->T:LtP0;

    iput-object p8, p0, LqS1;->U:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, LoD;

    move-object/from16 v12, p2

    check-cast v12, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-virtual {v12}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LoG;->V()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v13, v0, LqS1;->R:LtP0;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg21;

    new-instance v3, LxH0;

    iget-object v14, v0, LqS1;->S:LsS1;

    iget-object v15, v0, LqS1;->T:LtP0;

    const/16 v4, 0x1c

    invoke-direct {v3, v14, v13, v15, v4}, LxH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v12, v1}, Lli2;->c(Lg21;LxH0;LoG;I)V

    sget-object v11, LpN0;->b:LpN0;

    sget v2, LkJ0;->d:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    const v2, 0x4747ac60    # 51116.375f

    invoke-virtual {v12, v2}, LoG;->b0(I)V

    sget-object v2, LBQ1;->a:Ljava/util/List;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg21;

    invoke-static {v2}, Li21;->b(Lg21;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LBQ1;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v2, LBQ1;->c:Ljava/util/ArrayList;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkS1;

    iget-object v3, v2, LkS1;->a:Ljava/lang/String;

    iget-object v4, v0, LqS1;->O:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LkS1;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v3, v0, LqS1;->U:LtP0;

    invoke-interface {v3}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    new-instance v18, LiT0;

    const/16 v8, 0xc

    move-object/from16 v3, v18

    move-object v4, v2

    move-object v5, v14

    move-object v6, v15

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LiT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x474817dc

    invoke-virtual {v12, v3}, LoG;->b0(I)V

    iget-object v3, v0, LqS1;->Q:LU40;

    invoke-virtual {v12, v3}, LoG;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LjG;->a:LLe2;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, LoS1;

    check-cast v3, LAc;

    invoke-direct {v5, v3, v2, v13, v1}, LoS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v5}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v5

    check-cast v19, LP40;

    invoke-virtual {v12, v1}, LoG;->r(Z)V

    const/16 v20, 0x0

    iget-wide v5, v0, LqS1;->P:J

    move v3, v9

    move v4, v10

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v10, v12

    move-object v1, v11

    move/from16 v11, v20

    invoke-static/range {v2 .. v11}, Lli2;->d(LkS1;ZZJZLiT0;LP40;LoG;I)V

    sget v2, LkJ0;->b:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(LsN0;F)LsN0;

    move-result-object v2

    invoke-static {v12, v2}, LJb2;->a(LoG;LsN0;)V

    move-object v11, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    move v2, v1

    move-object v1, v11

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    sget v2, LkJ0;->a:F

    invoke-static {v1, v2, v12, v13}, LcV;->c(LpN0;FLoG;LtP0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg21;

    sget-object v2, LpS1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const v1, 0x47483538

    const v2, 0x7f100271

    const/4 v3, 0x0

    invoke-static {v12, v1, v2, v12, v3}, LQz0;->e(LoG;IILoG;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_6
    const v1, 0x4748401e

    invoke-virtual {v12, v1}, LoG;->b0(I)V

    sget-object v1, Li21;->a:Ljava/util/List;

    invoke-interface {v13}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg21;

    invoke-static {v1}, Li21;->a(Lg21;)LX11;

    move-result-object v1

    iget-object v1, v1, LX11;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f100256

    invoke-static {v2, v1, v12}, LEc2;->e(I[Ljava/lang/Object;LoG;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LoG;->r(Z)V

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lt92;->a(Ljava/lang/String;LsN0;Lot;LoG;II)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
