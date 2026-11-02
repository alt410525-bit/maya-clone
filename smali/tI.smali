.class public final LtI;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh80;ZLrL1;Ljava/lang/String;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtI;->O:I

    .line 1
    iput-object p1, p0, LtI;->R:Ljava/lang/Object;

    iput-object p2, p0, LtI;->S:Ljava/lang/Object;

    iput-boolean p3, p0, LtI;->P:Z

    iput-object p4, p0, LtI;->T:Ljava/lang/Object;

    iput-object p5, p0, LtI;->Q:Ljava/lang/Object;

    iput-object p6, p0, LtI;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLHt1;Ljava/lang/String;LQ40;LyI;LP40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtI;->O:I

    .line 3
    iput-boolean p1, p0, LtI;->P:Z

    iput-object p2, p0, LtI;->R:Ljava/lang/Object;

    iput-object p3, p0, LtI;->Q:Ljava/lang/Object;

    iput-object p4, p0, LtI;->S:Ljava/lang/Object;

    iput-object p5, p0, LtI;->T:Ljava/lang/Object;

    iput-object p6, p0, LtI;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLVJ;LHt1;Landroid/content/Context;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LtI;->O:I

    .line 2
    iput-boolean p1, p0, LtI;->P:Z

    iput-object p2, p0, LtI;->Q:Ljava/lang/Object;

    iput-object p3, p0, LtI;->R:Ljava/lang/Object;

    iput-object p4, p0, LtI;->S:Ljava/lang/Object;

    iput-object p5, p0, LtI;->T:Ljava/lang/Object;

    iput-object p6, p0, LtI;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LtI;->O:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LtI;->P:Z

    iget-object v1, p0, LtI;->U:Ljava/lang/Object;

    check-cast v1, LtP0;

    if-eqz v0, :cond_0

    new-instance v0, LYY1;

    iget-object v2, p0, LtI;->S:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LYY1;-><init>(Landroid/content/Context;LXJ;)V

    iget-object v2, p0, LtI;->Q:Ljava/lang/Object;

    check-cast v2, LLK;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-object v0, p0, LtI;->R:Ljava/lang/Object;

    check-cast v0, LHt1;

    invoke-virtual {v0}, LHt1;->clear()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LtI;->T:Ljava/lang/Object;

    check-cast v2, LtP0;

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    sget-object v0, Ls80;->a:Ls80;

    iget-object v1, p0, LtI;->S:Ljava/lang/Object;

    check-cast v1, Lh80;

    iget-object v1, v1, Lh80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls80;->g(Ljava/lang/String;)V

    iget-object v0, p0, LtI;->R:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ln80;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Ln80;-><init>(LXJ;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Ls80;->c:LVJ;

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    iget-boolean v0, p0, LtI;->P:Z

    iget-object v1, p0, LtI;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LtI;->T:Ljava/lang/Object;

    check-cast v2, LrL1;

    if-eqz v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100614

    invoke-virtual {v2, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f100613

    invoke-virtual {v2, v0, v1}, LrL1;->a([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LtI;->U:Ljava/lang/Object;

    check-cast v1, LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LtI;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LtI;->R:Ljava/lang/Object;

    check-cast v0, LHt1;

    iget-object v1, p0, LtI;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LHt1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, LHt1;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LHt1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ld31;

    iget-object v1, p0, LtI;->T:Ljava/lang/Object;

    check-cast v1, LyI;

    iget-object v2, v1, LyI;->a:Ljava/lang/String;

    iget-object v1, v1, LyI;->b:Ljava/lang/String;

    invoke-static {v1}, Loi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LtI;->S:Ljava/lang/Object;

    check-cast v1, LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LtI;->U:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    :goto_2
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
