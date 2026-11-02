.class public final LWY;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LtP0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LtP0;I)V
    .locals 0

    iput p3, p0, LWY;->O:I

    iput-object p1, p0, LWY;->P:Ljava/util/List;

    iput-object p2, p0, LWY;->Q:LtP0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LWY;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ll31;

    iget-object v2, v0, LWY;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPo0;

    iget v7, v6, LPo0;->o:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_8

    iget-object v7, v6, LPo0;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm31;

    iget-boolean v11, v6, LPo0;->c:Z

    if-eqz v11, :cond_0

    iget v12, v10, Lm31;->O:I

    goto :goto_2

    :cond_0
    iget v12, v10, Lm31;->N:I

    :goto_2
    iget-wide v12, v6, LPo0;->q:J

    iget-object v14, v6, LPo0;->j:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v15, v6, LPo0;->b:Ljava/lang/Object;

    invoke-virtual {v14, v9, v15}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-boolean v14, v6, LPo0;->e:Z

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    if-eqz v11, :cond_1

    shr-long v14, v12, v14

    long-to-int v14, v14

    goto :goto_4

    :cond_1
    shr-long v14, v12, v14

    long-to-int v14, v14

    iget v15, v6, LPo0;->o:I

    sub-int/2addr v15, v14

    if-eqz v11, :cond_2

    iget v14, v10, Lm31;->O:I

    goto :goto_3

    :cond_2
    iget v14, v10, Lm31;->N:I

    :goto_3
    sub-int v14, v15, v14

    :goto_4
    const-wide v15, 0xffffffffL

    if-eqz v11, :cond_4

    and-long/2addr v12, v15

    long-to-int v12, v12

    iget v13, v6, LPo0;->o:I

    sub-int/2addr v13, v12

    if-eqz v11, :cond_3

    iget v12, v10, Lm31;->O:I

    goto :goto_5

    :cond_3
    iget v12, v10, Lm31;->N:I

    :goto_5
    sub-int/2addr v13, v12

    goto :goto_6

    :cond_4
    and-long/2addr v12, v15

    long-to-int v13, v12

    :goto_6
    invoke-static {v14, v13}, LTa2;->b(II)J

    move-result-wide v12

    :cond_5
    iget-wide v14, v6, LPo0;->h:J

    invoke-static {v12, v13, v14, v15}, Ldj0;->c(JJ)J

    move-result-wide v12

    if-eqz v11, :cond_6

    invoke-static {v1, v10, v12, v13}, Ll31;->j(Ll31;Lm31;J)V

    goto :goto_7

    :cond_6
    invoke-static {v1, v10, v12, v13}, Ll31;->h(Ll31;Lm31;J)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v1, v0, LWY;->Q:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LKp0;

    iget-object v2, v0, LWY;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lta;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lta;-><init>(ILjava/util/List;)V

    new-instance v5, Lta;

    const/16 v6, 0x9

    invoke-direct {v5, v6, v2}, Lta;-><init>(ILjava/util/List;)V

    new-instance v6, LVY;

    iget-object v7, v0, LWY;->Q:LtP0;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v7, v8}, LVY;-><init>(Ljava/util/List;LtP0;I)V

    new-instance v2, LfE;

    const v7, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v2, v7, v6, v8}, LfE;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3, v4, v5, v2}, LKp0;->h(ILQ40;LQ40;LfE;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
