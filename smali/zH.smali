.class public final LzH;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:LtP0;

.field public T:LP40;

.field public U:LtP0;

.field public V:LtP0;

.field public W:I

.field public final synthetic X:LrH;

.field public final synthetic Y:LtH;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;

.field public final synthetic b0:Landroid/content/Context;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LP40;


# direct methods
.method public constructor <init>(LrH;LtH;LtP0;LtP0;Landroid/content/Context;LtP0;LP40;LXJ;)V
    .locals 0

    iput-object p1, p0, LzH;->X:LrH;

    iput-object p2, p0, LzH;->Y:LtH;

    iput-object p3, p0, LzH;->Z:LtP0;

    iput-object p4, p0, LzH;->a0:LtP0;

    iput-object p5, p0, LzH;->b0:Landroid/content/Context;

    iput-object p6, p0, LzH;->c0:LtP0;

    iput-object p7, p0, LzH;->d0:LP40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LzH;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LzH;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LzH;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LzH;

    iget-object v6, p0, LzH;->c0:LtP0;

    iget-object v7, p0, LzH;->d0:LP40;

    iget-object v1, p0, LzH;->X:LrH;

    iget-object v2, p0, LzH;->Y:LtH;

    iget-object v3, p0, LzH;->Z:LtP0;

    iget-object v4, p0, LzH;->a0:LtP0;

    iget-object v5, p0, LzH;->b0:Landroid/content/Context;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LzH;-><init>(LrH;LtH;LtP0;LtP0;Landroid/content/Context;LtP0;LP40;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LzH;->W:I

    iget-object v3, v0, LzH;->Y:LtH;

    iget-object v4, v0, LzH;->X:LrH;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LzH;->a0:LtP0;

    iget-object v9, v0, LzH;->Z:LtP0;

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LzH;->V:LtP0;

    iget-object v2, v0, LzH;->U:LtP0;

    iget-object v3, v0, LzH;->T:LP40;

    iget-object v4, v0, LzH;->S:LtP0;

    iget-object v5, v0, LzH;->R:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, LPd1;

    iget-object v11, v11, LPd1;->N:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, LPd1;

    iget-object v2, v2, LPd1;->N:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lki2;->i(LtP0;Z)V

    invoke-interface {v8, v7}, LtP0;->setValue(Ljava/lang/Object;)V

    iput v10, v0, LzH;->W:I

    invoke-virtual {v4, v3, v0}, LrH;->c(LtH;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    instance-of v11, v2, LOd1;

    xor-int/2addr v11, v10

    if-eqz v11, :cond_9

    move-object v11, v2

    check-cast v11, LeH;

    iget-object v12, v0, LzH;->c0:LtP0;

    invoke-interface {v12, v11}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v13, v11, LeH;->b:Ljava/lang/String;

    iget-object v14, v0, LzH;->b0:Landroid/content/Context;

    const-string v15, "clipboard"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Landroid/content/ClipboardManager;

    if-eqz v7, :cond_4

    check-cast v15, Landroid/content/ClipboardManager;

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_5

    const-string v7, "Maya connector code"

    invoke-static {v7, v13}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    iget-object v7, v11, LeH;->c:Ljava/lang/String;

    invoke-static {v14, v7}, LQ72;->a(Landroid/content/Context;Ljava/lang/String;)Z

    iput-object v2, v0, LzH;->R:Ljava/lang/Object;

    iput-object v12, v0, LzH;->S:LtP0;

    iget-object v7, v0, LzH;->d0:LP40;

    iput-object v7, v0, LzH;->T:LP40;

    iput-object v9, v0, LzH;->U:LtP0;

    iput-object v8, v0, LzH;->V:LtP0;

    iput v5, v0, LzH;->W:I

    invoke-virtual {v4, v3, v11, v0}, LrH;->b(LtH;LeH;LXJ;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v2

    move-object v3, v7

    move-object v1, v8

    move-object v2, v9

    move-object v4, v12

    :goto_2
    instance-of v7, v11, LOd1;

    xor-int/2addr v7, v10

    if-eqz v7, :cond_7

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v6}, Lki2;->i(LtP0;Z)V

    invoke-interface {v3}, LP40;->a()Ljava/lang/Object;

    :cond_7
    invoke-static {v11}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2, v6}, Lki2;->i(LtP0;Z)V

    const/4 v2, 0x0

    invoke-interface {v4, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v5

    :cond_9
    invoke-static {v2}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v9, v6}, Lki2;->i(LtP0;Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
