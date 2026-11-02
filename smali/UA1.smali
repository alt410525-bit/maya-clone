.class public final LUA1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:Lmo1;

.field public final synthetic Q:J

.field public final synthetic R:F

.field public final synthetic S:LYn;

.field public final synthetic T:LXO0;

.field public final synthetic U:Z

.field public final synthetic V:LP40;

.field public final synthetic W:F

.field public final synthetic X:LU40;


# direct methods
.method public constructor <init>(LsN0;Lmo1;JFLYn;LXO0;ZLP40;FLfE;)V
    .locals 0

    iput-object p1, p0, LUA1;->O:LsN0;

    iput-object p2, p0, LUA1;->P:Lmo1;

    iput-wide p3, p0, LUA1;->Q:J

    iput p5, p0, LUA1;->R:F

    iput-object p6, p0, LUA1;->S:LYn;

    iput-object p7, p0, LUA1;->T:LXO0;

    iput-boolean p8, p0, LUA1;->U:Z

    iput-object p9, p0, LUA1;->V:LP40;

    iput p10, p0, LUA1;->W:F

    iput-object p11, p0, LUA1;->X:LU40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v8}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LoG;->V()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lsj0;->a:Lby1;

    sget-object v1, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v2, v0, LUA1;->O:LsN0;

    invoke-interface {v2, v1}, LsN0;->j(LsN0;)LsN0;

    move-result-object v9

    iget-wide v1, v0, LUA1;->Q:J

    iget v3, v0, LUA1;->R:F

    invoke-static {v1, v2, v3, v8}, LWA1;->d(JFLoG;)J

    move-result-wide v11

    sget-object v1, LxG;->f:Lby1;

    invoke-virtual {v8, v1}, LoG;->l(LH71;)Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUA1;->W:F

    check-cast v1, LSN;

    invoke-interface {v1, v2}, LSN;->B(F)F

    move-result v14

    iget-object v10, v0, LUA1;->P:Lmo1;

    iget-object v13, v0, LUA1;->S:LYn;

    invoke-static/range {v9 .. v14}, LWA1;->c(LsN0;Lmo1;JLYn;F)LsN0;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v8

    invoke-static/range {v1 .. v7}, Lue1;->b(ZFJLoG;II)Lsh0;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x18

    iget-object v1, v0, LUA1;->T:LXO0;

    iget-boolean v2, v0, LUA1;->U:Z

    const/16 v20, 0x0

    iget-object v3, v0, LUA1;->V:LP40;

    move-object/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/a;->d(LsN0;LXO0;Lsh0;ZLjava/lang/String;LDe1;LP40;I)LsN0;

    move-result-object v1

    sget-object v2, LiN0;->O:Lvm;

    const/4 v3, 0x1

    invoke-static {v2, v3}, LCo;->e(Lw8;Z)LUJ0;

    move-result-object v2

    iget v4, v8, LoG;->P:I

    invoke-virtual {v8}, LoG;->n()LE11;

    move-result-object v5

    invoke-static {v8, v1}, LYh2;->e(LoG;LsN0;)LsN0;

    move-result-object v1

    sget-object v6, LfG;->f:LeG;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LeG;->b:Lsd0;

    iget-object v7, v8, LoG;->a:LPf;

    instance-of v7, v7, LPf;

    if-eqz v7, :cond_5

    invoke-virtual {v8}, LoG;->f0()V

    iget-boolean v7, v8, LoG;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, LoG;->m(LP40;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LoG;->o0()V

    :goto_1
    sget-object v6, LeG;->f:LzF;

    invoke-static {v8, v6, v2}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->e:LzF;

    invoke-static {v8, v2, v5}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    sget-object v2, LeG;->g:LzF;

    iget-boolean v5, v8, LoG;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v8}, LoG;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v8, v4, v2}, Lyc;->m(ILoG;ILzF;)V

    :cond_4
    sget-object v2, LeG;->d:LzF;

    invoke-static {v8, v2, v1}, LJh2;->d(LoG;LU40;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LUA1;->X:LU40;

    invoke-interface {v2, v8, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LoG;->r(Z)V

    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :cond_5
    invoke-static {}, LXh2;->c()V

    const/4 v1, 0x0

    throw v1
.end method
