.class public final LFR1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LHt1;

.field public final synthetic V:LrL1;

.field public final synthetic W:LtP0;

.field public final synthetic X:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LHt1;LrL1;LtP0;Ljava/util/List;LXJ;)V
    .locals 0

    iput-object p1, p0, LFR1;->S:Landroid/content/Context;

    iput-object p2, p0, LFR1;->T:Ljava/lang/String;

    iput-object p3, p0, LFR1;->U:LHt1;

    iput-object p4, p0, LFR1;->V:LrL1;

    iput-object p5, p0, LFR1;->W:LtP0;

    iput-object p6, p0, LFR1;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LFR1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LFR1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LFR1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance p2, LFR1;

    iget-object v5, p0, LFR1;->W:LtP0;

    iget-object v6, p0, LFR1;->X:Ljava/util/List;

    iget-object v1, p0, LFR1;->S:Landroid/content/Context;

    iget-object v2, p0, LFR1;->T:Ljava/lang/String;

    iget-object v3, p0, LFR1;->U:LHt1;

    iget-object v4, p0, LFR1;->V:LrL1;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LFR1;-><init>(Landroid/content/Context;Ljava/lang/String;LHt1;LrL1;LtP0;Ljava/util/List;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LFR1;->R:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v2, Lg80;->a:Ljava/util/List;

    iput v3, v0, LFR1;->R:I

    sget-object v2, LsP;->b:LQM;

    new-instance v3, Le80;

    const/4 v4, 0x4

    iget-object v5, v0, LFR1;->T:Ljava/lang/String;

    iget-object v6, v0, LFR1;->S:Landroid/content/Context;

    invoke-direct {v3, v6, v4, v5, v9}, Le80;-><init>(Landroid/content/Context;ILjava/lang/String;LXJ;)V

    invoke-static {v2, v3, v0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ld80;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, LFR1;->W:LtP0;

    invoke-interface {v3, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Ld80;->a:LsR1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    iget-object v3, v0, LFR1;->V:LrL1;

    if-nez v1, :cond_4

    new-instance v1, LnF1;

    iget-object v4, v2, Ld80;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x7f10061a

    invoke-virtual {v3, v4, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_3
    move-object v15, v4

    :goto_1
    iget v14, v2, Ld80;->b:F

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, LnF1;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, LsR1;->d:Z

    if-eqz v4, :cond_5

    new-instance v11, LnF1;

    const/4 v7, 0x0

    iget-boolean v8, v1, LsR1;->g:Z

    iget-object v4, v1, LsR1;->a:Ljava/lang/String;

    iget v5, v1, LsR1;->c:F

    iget v6, v2, Ld80;->b:F

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, LnF1;-><init>(Ljava/lang/String;FFLjava/lang/String;ZLjava/lang/String;)V

    :goto_2
    move-object v1, v11

    goto :goto_3

    :cond_5
    iget-object v4, v1, LsR1;->f:Ljava/lang/String;

    invoke-static {v4}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v4, v10, [Ljava/lang/Object;

    const v5, 0x7f100648

    invoke-virtual {v3, v4, v5}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :cond_6
    new-instance v11, LnF1;

    const-string v7, "not recognized"

    const/16 v12, 0x10

    iget v5, v1, LsR1;->c:F

    iget v6, v2, Ld80;->b:F

    move-object v3, v11

    move-object v8, v9

    move v9, v12

    invoke-direct/range {v3 .. v9}, LnF1;-><init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :goto_3
    iget-object v2, v0, LFR1;->U:LHt1;

    invoke-virtual {v2, v10, v1}, LHt1;->add(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LHt1;->size()I

    move-result v1

    const/16 v3, 0x8

    if-le v1, v3, :cond_7

    invoke-static {v2}, LMC;->f(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, LHt1;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
