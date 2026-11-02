.class public final Lk8;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LU40;

.field public final synthetic P:LU40;

.field public final synthetic Q:LU40;

.field public final synthetic R:J

.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:LU40;


# direct methods
.method public constructor <init>(LU40;LU40;LU40;JJJJLfE;)V
    .locals 0

    iput-object p1, p0, Lk8;->O:LU40;

    iput-object p2, p0, Lk8;->P:LU40;

    iput-object p3, p0, Lk8;->Q:LU40;

    iput-wide p4, p0, Lk8;->R:J

    iput-wide p6, p0, Lk8;->S:J

    iput-wide p8, p0, Lk8;->T:J

    iput-wide p10, p0, Lk8;->U:J

    iput-object p12, p0, Lk8;->V:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v9, p1

    check-cast v9, LoG;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v9}, LoG;->F()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LoG;->V()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v3, LpN0;->b:LpN0;

    sget-object v4, Lt8;->e:LMZ0;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->k(LsN0;LKZ0;)LsN0;

    move-result-object v3

    sget-object v4, LZf;->c:Lci2;

    sget-object v5, LiN0;->a0:Ltm;

    invoke-static {v4, v5, v9, v2}, LlD;->a(LYf;Ltm;LoG;I)LnD;

    move-result-object v4

    iget v5, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v6

    invoke-static {v9, v3}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v3

    sget-object v7, LfG;->f:LeG;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LeG;->b:Lsd0;

    iget-object v7, v9, LoG;->a:LPf;

    instance-of v11, v7, LPf;

    if-eqz v11, :cond_c

    invoke-virtual {v9}, LoG;->f0()V

    iget-boolean v7, v9, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v10}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LoG;->o0()V

    :goto_1
    sget-object v13, LeG;->f:LzF;

    invoke-static {v9, v13, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v14, LeG;->e:LzF;

    invoke-static {v9, v14, v6}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v15, LeG;->g:LzF;

    iget-boolean v4, v9, LoG;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v5, v9, v5, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v8, LeG;->d:LzF;

    invoke-static {v9, v8, v3}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const v3, -0x72bcbb1b

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    iget-object v3, v0, Lk8;->O:LU40;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, LKI;->a:LAG;

    new-instance v5, LSC;

    iget-wide v6, v0, Lk8;->R:J

    invoke-direct {v5, v6, v7}, LSC;-><init>(J)V

    invoke-virtual {v4, v5}, LAG;->a(Ljava/lang/Object;)LK71;

    move-result-object v4

    new-instance v5, Li8;

    invoke-direct {v5, v3, v2}, Li8;-><init>(LU40;I)V

    const v6, 0x37b5bee5

    invoke-static {v6, v9, v5}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v9, v6}, Lei2;->a(LK71;LU40;LoG;I)V

    :goto_2
    invoke-virtual {v9, v2}, LoG;->r(Z)V

    const v4, -0x72bc94c7

    invoke-virtual {v9, v4}, LoG;->b0(I)V

    iget-object v4, v0, Lk8;->P:LU40;

    if-nez v4, :cond_6

    move-object v12, v8

    goto :goto_3

    :cond_6
    sget v5, LgP;->c:I

    invoke-static {v5, v9}, LhL1;->a(ILoG;)LEG1;

    move-result-object v5

    new-instance v6, Lj8;

    invoke-direct {v6, v3, v4, v2}, Lj8;-><init>(LU40;LU40;I)V

    const v3, 0x19e52984

    invoke-static {v3, v9, v6}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v16, 0x180

    iget-wide v3, v0, Lk8;->S:J

    move-object v7, v9

    move-object v12, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, LT12;->a(JLEG1;LU40;LoG;I)V

    :goto_3
    invoke-virtual {v9, v2}, LoG;->r(Z)V

    const v3, -0x72bc32ef

    invoke-virtual {v9, v3}, LoG;->b0(I)V

    iget-object v3, v0, Lk8;->Q:LU40;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    sget v4, LgP;->e:I

    invoke-static {v4, v9}, LhL1;->a(ILoG;)LEG1;

    move-result-object v5

    new-instance v4, Li8;

    invoke-direct {v4, v3, v1}, Li8;-><init>(LU40;I)V

    const v3, -0x2f7edefb

    invoke-static {v3, v9, v4}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v6

    const/16 v8, 0x180

    iget-wide v3, v0, Lk8;->T:J

    move-object v7, v9

    invoke-static/range {v3 .. v8}, LT12;->a(JLEG1;LU40;LoG;I)V

    :goto_4
    invoke-virtual {v9, v2}, LoG;->r(Z)V

    sget-object v3, LiN0;->c0:Ltm;

    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ltm;)V

    sget-object v3, LiN0;->O:Lvm;

    invoke-static {v3, v2}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v3, v9, LoG;->P:I

    invoke-virtual {v9}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v9, v4}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v4

    if-eqz v11, :cond_b

    invoke-virtual {v9}, LoG;->f0()V

    iget-boolean v6, v9, LoG;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v9, v10}, LoG;->m(LP40;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LoG;->o0()V

    :goto_5
    invoke-static {v9, v13, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    invoke-static {v9, v14, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    iget-boolean v2, v9, LoG;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v9}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v3, v9, v3, v15}, Lyc;->m(ILoG;ILzF;)V

    :cond_a
    invoke-static {v9, v12, v4}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget v2, LgP;->a:I

    const/16 v2, 0xa

    invoke-static {v2, v9}, LhL1;->a(ILoG;)LEG1;

    move-result-object v5

    iget-object v6, v0, Lk8;->V:LU40;

    const/4 v8, 0x0

    iget-wide v3, v0, Lk8;->U:J

    move-object v7, v9

    invoke-static/range {v3 .. v8}, LT12;->a(JLEG1;LU40;LoG;I)V

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    invoke-virtual {v9, v1}, LoG;->r(Z)V

    :goto_6
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_b
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, LXh2;->c()V

    throw v1
.end method
