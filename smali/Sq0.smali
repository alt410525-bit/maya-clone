.class public final LSq0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LP40;

.field public final synthetic Q:LP40;

.field public final synthetic R:LtP0;


# direct methods
.method public constructor <init>(Lsb;LP40;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSq0;->O:I

    .line 1
    iput-object p1, p0, LSq0;->P:LP40;

    iput-object p2, p0, LSq0;->Q:LP40;

    iput-object p3, p0, LSq0;->R:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtP0;Lar0;LP40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSq0;->O:I

    .line 2
    iput-object p1, p0, LSq0;->R:LtP0;

    iput-object p2, p0, LSq0;->P:LP40;

    iput-object p3, p0, LSq0;->Q:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LSq0;->O:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    sget-object v4, LiN0;->X:Lum;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v1, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_5

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v7, v1, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v1, v6, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v5, v1, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-object v15, v0, LSq0;->R:LtP0;

    invoke-static {v15}, Lty0;->b(LtP0;)Z

    move-result v2

    const/4 v14, 0x1

    xor-int/lit8 v4, v2, 0x1

    sget-object v11, LZE;->z:LfE;

    const/high16 v13, 0x30000000

    const/16 v16, 0x1fa

    iget-object v2, v0, LSq0;->P:LP40;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    move-object/from16 p1, v1

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    invoke-interface {v15}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    sget-object v11, LZE;->A:LfE;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    iget-object v2, v0, LSq0;->Q:LP40;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LoG;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, LoG;->F()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LoG;->V()V

    goto/16 :goto_5

    :cond_7
    :goto_3
    sget-object v2, LpN0;->b:LpN0;

    sget-object v3, LZf;->a:LLe2;

    sget-object v4, LiN0;->X:Lum;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Laf1;->b(LWf;Lum;LoG;I)Lbf1;

    move-result-object v3

    iget v4, v1, LoG;->P:I

    invoke-virtual {v1}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v1, v2}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v2

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LeG;->b:Lsd0;

    iget-object v8, v1, LoG;->a:LPf;

    instance-of v8, v8, LPf;

    if-eqz v8, :cond_d

    invoke-virtual {v1}, LoG;->f0()V

    iget-boolean v8, v1, LoG;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {v1, v7}, LoG;->m(LP40;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, LoG;->o0()V

    :goto_4
    sget-object v7, LeG;->f:LzF;

    invoke-static {v1, v7, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->e:LzF;

    invoke-static {v1, v3, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v3, LeG;->g:LzF;

    iget-boolean v6, v1, LoG;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v4, v1, v4, v3}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    sget-object v3, LeG;->d:LzF;

    invoke-static {v1, v3, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v2, -0x43e8911e

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    iget-object v2, v0, LSq0;->R:LtP0;

    invoke-virtual {v1, v2}, LoG;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LSq0;->P:LP40;

    invoke-virtual {v1, v4}, LoG;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    sget-object v3, LjG;->a:LLe2;

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, LU5;

    check-cast v4, Lar0;

    const/4 v3, 0x3

    invoke-direct {v6, v4, v2, v3}, LU5;-><init>(LP40;LtP0;I)V

    invoke-virtual {v1, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v6

    check-cast v3, LP40;

    invoke-virtual {v1, v5}, LoG;->r(Z)V

    new-instance v4, LOk;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, LOk;-><init>(LtP0;I)V

    const v2, 0x75805977

    invoke-static {v2, v1, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    sget-object v11, LUE;->i:LfE;

    iget-object v2, v0, LSq0;->Q:LP40;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoG;->r(Z)V

    :goto_5
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_d
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
