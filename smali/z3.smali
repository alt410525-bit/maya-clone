.class public final Lz3;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Lqn1;

.field public final synthetic U:Landroid/content/Context;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;

.field public final synthetic e0:LtP0;

.field public final synthetic f0:LtP0;

.field public final synthetic g0:LtP0;

.field public final synthetic h0:LtP0;

.field public final synthetic i0:LtP0;

.field public final synthetic j0:LtP0;


# direct methods
.method public constructor <init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lz3;->T:Lqn1;

    move-object v1, p2

    iput-object v1, v0, Lz3;->U:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lz3;->V:LtP0;

    move-object v1, p4

    iput-object v1, v0, Lz3;->W:LtP0;

    move-object v1, p5

    iput-object v1, v0, Lz3;->X:LtP0;

    move-object v1, p6

    iput-object v1, v0, Lz3;->Y:LtP0;

    move-object v1, p7

    iput-object v1, v0, Lz3;->Z:LtP0;

    move-object v1, p8

    iput-object v1, v0, Lz3;->a0:LtP0;

    move-object v1, p9

    iput-object v1, v0, Lz3;->b0:LtP0;

    move-object v1, p10

    iput-object v1, v0, Lz3;->c0:LtP0;

    move-object v1, p11

    iput-object v1, v0, Lz3;->d0:LtP0;

    move-object v1, p12

    iput-object v1, v0, Lz3;->e0:LtP0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lz3;->f0:LtP0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lz3;->g0:LtP0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lz3;->h0:LtP0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lz3;->i0:LtP0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lz3;->j0:LtP0;

    const/4 v1, 0x2

    move-object/from16 v2, p18

    invoke-direct {p0, v1, v2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lz3;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lz3;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lz3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    new-instance v20, Lz3;

    move-object/from16 v1, v20

    iget-object v2, v0, Lz3;->i0:LtP0;

    move-object/from16 v17, v2

    iget-object v2, v0, Lz3;->j0:LtP0;

    move-object/from16 v18, v2

    iget-object v2, v0, Lz3;->T:Lqn1;

    iget-object v3, v0, Lz3;->U:Landroid/content/Context;

    iget-object v4, v0, Lz3;->V:LtP0;

    iget-object v5, v0, Lz3;->W:LtP0;

    iget-object v6, v0, Lz3;->X:LtP0;

    iget-object v7, v0, Lz3;->Y:LtP0;

    iget-object v8, v0, Lz3;->Z:LtP0;

    iget-object v9, v0, Lz3;->a0:LtP0;

    iget-object v10, v0, Lz3;->b0:LtP0;

    iget-object v11, v0, Lz3;->c0:LtP0;

    iget-object v12, v0, Lz3;->d0:LtP0;

    iget-object v13, v0, Lz3;->e0:LtP0;

    iget-object v14, v0, Lz3;->f0:LtP0;

    iget-object v15, v0, Lz3;->g0:LtP0;

    move-object/from16 p1, v1

    iget-object v1, v0, Lz3;->h0:LtP0;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lz3;-><init>(Lqn1;Landroid/content/Context;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object v20
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lz3;->S:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lz3;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v2, p0, Lz3;->S:I

    iget-object p1, p0, Lz3;->T:Lqn1;

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LlI0;

    iget-object v1, p1, LlI0;->N:Ljava/lang/String;

    invoke-static {}, LrY0;->values()[LrY0;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v5, :cond_5

    aget-object v9, v4, v7

    iget-object v10, v9, LrY0;->N:Ljava/lang/String;

    invoke-static {v10, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_2
    if-nez v9, :cond_6

    sget-object v9, LrY0;->R:LrY0;

    :cond_6
    iget-object v1, p0, Lz3;->V:LtP0;

    invoke-interface {v1, v9}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LBY0;->values()[LBY0;

    move-result-object v1

    array-length v4, v1

    move v5, v6

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v7, v1, v5

    iget-object v9, v7, LBY0;->N:Ljava/lang/String;

    iget-object v10, p1, LlI0;->O:Ljava/lang/String;

    invoke-static {v9, v10}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v8, v7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v8, :cond_9

    sget-object v8, LBY0;->S:LBY0;

    :cond_9
    iget-object v1, p0, Lz3;->W:LtP0;

    invoke-interface {v1, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    iget v1, p1, LlI0;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lz3;->X:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget v1, p1, LlI0;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lz3;->Y:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lz3;->Z:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lz3;->a0:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lz3;->b0:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lz3;->c0:LtP0;

    iget-object v4, p1, LlI0;->T:Ljava/lang/String;

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->V:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lz3;->d0:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v1, p1, LlI0;->W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lz3;->e0:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lz3;->f0:LtP0;

    iget-object v4, p1, LlI0;->S:Ljava/lang/String;

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LlI0;->o:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v1, "maya"

    :cond_a
    iget-object v4, p0, Lz3;->g0:LtP0;

    invoke-interface {v4, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqn1;->f:LHl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LlI0;->r:Z

    if-nez v1, :cond_b

    iget v1, p1, LlI0;->q:I

    if-lez v1, :cond_c

    :cond_b
    const-wide/16 v4, 0x0

    iget-wide v7, p1, LlI0;->s:J

    cmp-long p1, v7, v4

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lz3;->h0:LtP0;

    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljk;->a:Ljk;

    iget-object v1, p0, Lz3;->i0:LtP0;

    iput-object v1, p0, Lz3;->R:LtP0;

    iput v3, p0, Lz3;->S:I

    iget-object v2, p0, Lz3;->U:Landroid/content/Context;

    invoke-virtual {p1, v2, p0}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v1

    :goto_6
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lz3;->j0:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
