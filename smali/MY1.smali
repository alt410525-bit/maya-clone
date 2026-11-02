.class public final LMY1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LHt1;

.field public final synthetic R:LtP0;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:LzK0;

.field public final synthetic U:LtP0;


# direct methods
.method public constructor <init>(LVJ;LHt1;Landroid/content/Context;LzK0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMY1;->O:I

    .line 2
    iput-object p1, p0, LMY1;->P:LLK;

    iput-object p2, p0, LMY1;->Q:LHt1;

    iput-object p3, p0, LMY1;->S:Landroid/content/Context;

    iput-object p4, p0, LMY1;->T:LzK0;

    iput-object p5, p0, LMY1;->R:LtP0;

    iput-object p6, p0, LMY1;->U:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LVJ;LHt1;LtP0;Landroid/content/Context;LzK0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMY1;->O:I

    .line 1
    iput-object p1, p0, LMY1;->P:LLK;

    iput-object p2, p0, LMY1;->Q:LHt1;

    iput-object p3, p0, LMY1;->R:LtP0;

    iput-object p4, p0, LMY1;->S:Landroid/content/Context;

    iput-object p5, p0, LMY1;->T:LzK0;

    iput-object p6, p0, LMY1;->U:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LMY1;->O:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LMY1;->R:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x0

    if-lez v1, :cond_2

    new-instance v1, LVY1;

    iget-object v2, v0, LMY1;->S:Landroid/content/Context;

    iget-object v3, v0, LMY1;->T:LzK0;

    invoke-direct {v1, v2, v3, v5, v14}, LVY1;-><init>(Landroid/content/Context;LzK0;Ljava/lang/String;LXJ;)V

    iget-object v2, v0, LMY1;->P:LLK;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v14, v6, v1, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v1, v0, LMY1;->Q:LHt1;

    invoke-virtual {v1}, LHt1;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, LA90;

    invoke-virtual {v4}, LA90;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, LA90;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzK0;

    iget-wide v7, v4, LzK0;->a:J

    iget-wide v9, v3, LzK0;->a:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    :goto_1
    move v15, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    :goto_2
    if-ltz v15, :cond_2

    invoke-virtual {v1, v15}, LHt1;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzK0;

    const-wide/16 v12, 0x0

    const/16 v17, 0x7fd

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v20, v15

    move-wide/from16 v14, v18

    invoke-static/range {v2 .. v17}, LzK0;->a(LzK0;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJII)LzK0;

    move-result-object v2

    move/from16 v6, v20

    invoke-virtual {v1, v6, v2}, LHt1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, LMY1;->U:LtP0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_0
    new-instance v1, LLY1;

    iget-object v2, v0, LMY1;->S:Landroid/content/Context;

    iget-object v3, v0, LMY1;->T:LzK0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LLY1;-><init>(Landroid/content/Context;LzK0;LXJ;)V

    const/4 v2, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, LMY1;->P:LLK;

    invoke-static {v6, v4, v5, v1, v2}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v1, Lsk1;

    const/16 v2, 0x12

    invoke-direct {v1, v3, v2}, Lsk1;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LMY1;->Q:LHt1;

    invoke-static {v2, v1}, LRC;->t(Ljava/util/List;LQ40;)Z

    iget-object v1, v0, LMY1;->R:LtP0;

    invoke-static {v1}, LWi2;->f(LtP0;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v0, LMY1;->U:LtP0;

    invoke-interface {v1, v4}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
