.class public final Lq90;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:LEG1;


# direct methods
.method public constructor <init>(IILEG1;)V
    .locals 0

    iput p1, p0, Lq90;->O:I

    iput p2, p0, Lq90;->P:I

    iput-object p3, p0, Lq90;->Q:LEG1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LsN0;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget v2, v0, Lq90;->O:I

    iget v3, v0, Lq90;->P:I

    invoke-static {v2, v3}, LE82;->b(II)V

    sget-object v4, LpN0;->b:LpN0;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v6}, LoG;->r(Z)V

    goto/16 :goto_6

    :cond_0
    sget-object v8, LxG;->f:Lby1;

    invoke-virtual {v1, v8}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSN;

    sget-object v9, LxG;->i:Lby1;

    invoke-virtual {v1, v9}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj30;

    sget-object v10, LxG;->l:Lby1;

    invoke-virtual {v1, v10}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQn0;

    iget-object v11, v0, Lq90;->Q:LEG1;

    invoke-virtual {v1, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LjG;->a:LLe2;

    if-nez v12, :cond_1

    if-ne v13, v14, :cond_2

    :cond_1
    invoke-static {v11, v10}, Lyg2;->d(LEG1;LQn0;)LEG1;

    move-result-object v13

    invoke-virtual {v1, v13}, LoG;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LEG1;

    invoke-virtual {v1, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v13}, LoG;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_3

    if-ne v15, v14, :cond_7

    :cond_3
    iget-object v12, v13, LEG1;->a:LHv1;

    iget-object v15, v12, LHv1;->f:Lk30;

    iget-object v6, v12, LHv1;->c:LK30;

    if-nez v6, :cond_4

    sget-object v6, LK30;->R:LK30;

    :cond_4
    iget-object v5, v12, LHv1;->d:LG30;

    if-eqz v5, :cond_5

    iget v5, v5, LG30;->a:I

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-object v12, v12, LHv1;->e:LH30;

    if-eqz v12, :cond_6

    iget v12, v12, LH30;->a:I

    goto :goto_1

    :cond_6
    move v12, v7

    :goto_1
    move-object v7, v9

    check-cast v7, Ll30;

    invoke-virtual {v7, v15, v6, v5, v12}, Ll30;->b(Lk30;LK30;II)LbL1;

    move-result-object v15

    invoke-virtual {v1, v15}, LoG;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LIx1;

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v5}, LoG;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    const-wide v16, 0xffffffffL

    if-nez v5, :cond_8

    if-ne v6, v14, :cond_9

    :cond_8
    sget-object v5, LDF1;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v13, v8, v9, v5, v6}, LDF1;->a(LEG1;LSN;Lj30;Ljava/lang/String;I)J

    move-result-wide v18

    and-long v5, v18, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v8}, LoG;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v9}, LoG;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1, v11}, LoG;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v1, v10}, LoG;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1, v6}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LDF1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v13, v8, v9, v6, v7}, LDF1;->a(LEG1;LSN;Lj30;Ljava/lang/String;I)J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, LoG;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c

    move-object v2, v7

    :goto_2
    const v10, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v9

    mul-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v10, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v9

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v8, v2}, LSN;->z0(I)F

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8, v3}, LSN;->z0(I)F

    move-result v3

    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->g(LsN0;FF)LsN0;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_6
    return-object v4
.end method
