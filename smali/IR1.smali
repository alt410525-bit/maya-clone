.class public final LIR1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:F

.field public final synthetic P:LtP0;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LHt1;


# direct methods
.method public constructor <init>(FLtP0;LtP0;LHt1;)V
    .locals 0

    iput p1, p0, LIR1;->O:F

    iput-object p2, p0, LIR1;->P:LtP0;

    iput-object p3, p0, LIR1;->Q:LtP0;

    iput-object p4, p0, LIR1;->R:LHt1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly20;

    move-object/from16 v14, p2

    check-cast v14, LoG;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LoG;->F()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LoG;->V()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x2d19908f

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    iget v1, v0, LIR1;->O:F

    invoke-virtual {v14, v1}, LoG;->d(F)Z

    move-result v2

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, LjG;->a:LLe2;

    if-nez v2, :cond_2

    if-ne v3, v15, :cond_3

    :cond_2
    new-instance v3, LGR1;

    iget-object v2, v0, LIR1;->P:LtP0;

    iget-object v4, v0, LIR1;->Q:LtP0;

    invoke-direct {v3, v1, v2, v4}, LGR1;-><init>(FLtP0;LtP0;)V

    invoke-virtual {v14, v3}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    check-cast v2, LP40;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LoG;->r(Z)V

    new-instance v3, LJy;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, LJy;-><init>(FI)V

    const v1, -0x6473a58f

    invoke-static {v1, v14, v3}, Lw81;->i(ILoG;Lyn0;)LfE;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v16, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v14

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    const v1, 0x2d19c047

    invoke-virtual {v14, v1}, LoG;->b0(I)V

    invoke-virtual {v14}, LoG;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    new-instance v1, LHR1;

    iget-object v2, v0, LIR1;->R:LHt1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LHR1;-><init>(LHt1;I)V

    invoke-virtual {v14, v1}, LoG;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LP40;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LoG;->r(Z)V

    sget-object v10, LLF;->h:LfE;

    const v12, 0x30000006

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lhg2;->c(LP40;LsN0;ZLmo1;Ldr;Lir;LYn;LKZ0;LXO0;LV40;LoG;II)V

    :goto_1
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
