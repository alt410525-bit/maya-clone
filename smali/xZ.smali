.class public final synthetic LxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic N:LCZ;

.field public final synthetic O:LvZ0;

.field public final synthetic P:Lqa1;

.field public final synthetic Q:Ljava/util/List;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lta1;


# direct methods
.method public synthetic constructor <init>(LCZ;LvZ0;Lqa1;Ljava/util/ArrayList;IIZLta1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxZ;->N:LCZ;

    iput-object p2, p0, LxZ;->O:LvZ0;

    iput-object p3, p0, LxZ;->P:Lqa1;

    iput-object p4, p0, LxZ;->Q:Ljava/util/List;

    iput p5, p0, LxZ;->R:I

    iput p6, p0, LxZ;->S:I

    iput-boolean p7, p0, LxZ;->T:Z

    iput-object p8, p0, LxZ;->U:Lta1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LxZ;->N:LCZ;

    iget-object v2, v0, LxZ;->O:LvZ0;

    iget-object v3, v0, LxZ;->P:Lqa1;

    iget-object v4, v0, LxZ;->Q:Ljava/util/List;

    iget v5, v0, LxZ;->R:I

    iget v6, v0, LxZ;->S:I

    iget-boolean v7, v0, LxZ;->T:Z

    iget-object v8, v0, LxZ;->U:Lta1;

    iget-boolean v9, v1, LCZ;->p:Z

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v9, v1, LCZ;->f:LuZ;

    const/4 v10, 0x3

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iget v2, v3, Lqa1;->N:F

    goto :goto_0

    :cond_2
    iget-object v2, v1, LCZ;->q:Lbe;

    invoke-virtual {v2}, Lbe;->g()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v10

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lp22;->d(FF)F

    move-result v2

    :goto_0
    invoke-virtual {v9, v2}, LuZ;->setProgress(F)V

    :goto_1
    iget-object v2, v1, LCZ;->f:LuZ;

    if-eqz v2, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, LNC;->p(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVX;

    new-instance v15, LtZ;

    new-instance v14, Landroid/graphics/RectF;

    iget-object v13, v11, LVX;->a:LTX;

    iget v10, v13, LTX;->b:F

    iget v12, v13, LTX;->c:F

    iget v0, v13, LTX;->d:F

    add-float/2addr v0, v10

    iget v13, v13, LTX;->e:F

    add-float/2addr v13, v12

    invoke-direct {v14, v10, v12, v0, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v11, LVX;->a:LTX;

    iget-object v0, v0, LTX;->f:[F

    invoke-static {v11}, LCZ;->g(LVX;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v11, LVX;->b:LhZ;

    iget-object v12, v12, LhZ;->a:LfZ;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    const/4 v13, 0x1

    if-eq v12, v13, :cond_5

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    const v12, -0x6b5c48

    :goto_3
    move/from16 v17, v12

    goto :goto_4

    :cond_3
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v13, 0x3

    const v12, -0x78e8f

    goto :goto_3

    :cond_5
    const/4 v13, 0x3

    const v12, -0x440dc

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    const v12, -0xcb2c67

    goto :goto_3

    :goto_4
    iget-object v11, v11, LVX;->b:LhZ;

    iget-object v11, v11, LhZ;->a:LfZ;

    sget-object v12, LfZ;->N:LfZ;

    if-ne v11, v12, :cond_7

    move v11, v13

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    move/from16 v18, v12

    move v11, v13

    :goto_5
    move-object v13, v15

    move-object v12, v15

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LtZ;-><init>(Landroid/graphics/RectF;[FLjava/lang/String;IZ)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v10, v11

    goto :goto_2

    :cond_8
    iput-object v3, v2, LuZ;->N:Ljava/util/List;

    const/4 v0, 0x1

    if-ge v5, v0, :cond_9

    move v5, v0

    :cond_9
    iput v5, v2, LuZ;->P:I

    if-ge v6, v0, :cond_a

    move v6, v0

    :cond_a
    iput v6, v2, LuZ;->Q:I

    iput-boolean v7, v2, LuZ;->R:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_b
    iget-object v0, v1, LCZ;->g:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    iget-object v1, v8, Lta1;->N:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Looking\u2026"

    goto :goto_6

    :cond_e
    const-string v1, "Scanning\u2026"

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method
