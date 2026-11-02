.class public final LVP0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:Llf0;

.field public final synthetic V:LP40;

.field public final synthetic W:LtP0;

.field public final synthetic X:LIx1;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LVP0;->T:Landroid/content/Context;

    iput-object p2, p0, LVP0;->U:Llf0;

    iput-object p3, p0, LVP0;->V:LP40;

    iput-object p4, p0, LVP0;->W:LtP0;

    iput-object p5, p0, LVP0;->X:LIx1;

    iput-object p6, p0, LVP0;->Y:LtP0;

    iput-object p7, p0, LVP0;->Z:Landroid/content/Context;

    iput-object p8, p0, LVP0;->a0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVP0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVP0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVP0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance v10, LVP0;

    iget-object v6, p0, LVP0;->Y:LtP0;

    iget-object v0, p0, LVP0;->X:LIx1;

    move-object v5, v0

    check-cast v5, LtP0;

    iget-object v1, p0, LVP0;->T:Landroid/content/Context;

    iget-object v2, p0, LVP0;->U:Llf0;

    iget-object v3, p0, LVP0;->V:LP40;

    iget-object v4, p0, LVP0;->W:LtP0;

    iget-object v7, p0, LVP0;->Z:Landroid/content/Context;

    iget-object v8, p0, LVP0;->a0:LtP0;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LVP0;-><init>(Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;LXJ;)V

    iput-object p2, v10, LVP0;->S:Ljava/lang/Object;

    return-object v10
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, LMK;->N:LMK;

    iget v1, v8, LVP0;->R:I

    sget-object v9, LBL1;->a:LBL1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    iget-object v13, v8, LVP0;->a0:LtP0;

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v0, v8, LVP0;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v8, LVP0;->S:Ljava/lang/Object;

    check-cast v1, LLK;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v1, v8, LVP0;->S:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LLK;

    :try_start_2
    iget-object v1, v8, LVP0;->T:Landroid/content/Context;

    iget-object v2, v8, LVP0;->U:Llf0;

    iget-object v3, v8, LVP0;->V:LP40;

    iget-object v4, v8, LVP0;->W:LtP0;

    iget-object v5, v8, LVP0;->X:LIx1;

    iget-object v6, v8, LVP0;->Y:LtP0;

    iput-object v15, v8, LVP0;->S:Ljava/lang/Object;

    iput v14, v8, LVP0;->R:I

    check-cast v5, LtP0;

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, LeQ0;->e(Landroid/content/Context;Llf0;LP40;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    invoke-static {v13, v12}, LeQ0;->f(LtP0;Z)V

    return-object v9

    :cond_4
    :try_start_3
    sget-object v2, LsP;->b:LQM;

    new-instance v3, LUP0;

    iget-object v4, v8, LVP0;->T:Landroid/content/Context;

    invoke-direct {v3, v10, v4, v1}, LUP0;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v15, v8, LVP0;->S:Ljava/lang/Object;

    iput v11, v8, LVP0;->R:I

    invoke-static {v2, v3, v8}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v1, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x7f100ad4

    iget-object v3, v8, LVP0;->Y:LtP0;

    if-nez v1, :cond_6

    :try_start_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v13, v12}, LeQ0;->f(LtP0;Z)V

    return-object v9

    :cond_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/jpeg"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v8, LVP0;->Z:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    new-instance v1, LOd1;

    invoke-direct {v1, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LOd1;

    xor-int/2addr v0, v14

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sget-object v1, LeQ0;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v3, v0}, LtP0;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    invoke-static {v13, v12}, LeQ0;->f(LtP0;Z)V

    return-object v9

    :goto_3
    invoke-static {v13, v12}, LeQ0;->f(LtP0;Z)V

    throw v0
.end method
