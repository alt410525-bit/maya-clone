.class public final LO4;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LLK;

.field public final synthetic Q:LtP0;

.field public final synthetic R:LtP0;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/content/Context;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVJ;LtP0;LtP0;ZLTl0;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO4;->O:I

    .line 2
    iput-object p1, p0, LO4;->P:LLK;

    iput-object p2, p0, LO4;->Q:LtP0;

    iput-object p3, p0, LO4;->R:LtP0;

    iput-boolean p4, p0, LO4;->S:Z

    iput-object p5, p0, LO4;->W:Ljava/lang/Object;

    iput-object p6, p0, LO4;->T:Landroid/content/Context;

    iput-object p7, p0, LO4;->X:Ljava/lang/Object;

    iput-object p8, p0, LO4;->U:LtP0;

    iput-object p9, p0, LO4;->V:LtP0;

    iput-object p10, p0, LO4;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkk;LmH1;LD3;ZLVJ;LtP0;LtP0;LtP0;Landroid/content/Context;LtP0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO4;->O:I

    .line 1
    iput-object p1, p0, LO4;->W:Ljava/lang/Object;

    iput-object p2, p0, LO4;->X:Ljava/lang/Object;

    iput-object p3, p0, LO4;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LO4;->S:Z

    iput-object p5, p0, LO4;->P:LLK;

    iput-object p6, p0, LO4;->Q:LtP0;

    iput-object p7, p0, LO4;->R:LtP0;

    iput-object p8, p0, LO4;->U:LtP0;

    iput-object p9, p0, LO4;->T:Landroid/content/Context;

    iput-object p10, p0, LO4;->V:LtP0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LO4;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LO4;->X:Ljava/lang/Object;

    iget-object v8, p0, LO4;->U:LtP0;

    iget-object v1, p0, LO4;->P:LLK;

    iget-object v2, p0, LO4;->Q:LtP0;

    iget-object v3, p0, LO4;->R:LtP0;

    iget-boolean v4, p0, LO4;->S:Z

    iget-object v0, p0, LO4;->W:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LP40;

    iget-object v6, p0, LO4;->T:Landroid/content/Context;

    iget-object v9, p0, LO4;->V:LtP0;

    iget-object v0, p0, LO4;->Y:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LtP0;

    invoke-static/range {v1 .. v10}, Le92;->e(LLK;LtP0;LtP0;ZLP40;Landroid/content/Context;Ljava/lang/Object;LtP0;LtP0;LtP0;)V

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LO4;->W:Ljava/lang/Object;

    check-cast v0, Lkk;

    const/4 v1, 0x0

    iget-object v2, p0, LO4;->X:Ljava/lang/Object;

    check-cast v2, LmH1;

    invoke-static {v0, v1, v2}, LK92;->A(Lkk;ZLmH1;)LmH1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lc01;

    iget-object v0, v0, Lkk;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lc01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LO4;->Q:LtP0;

    invoke-interface {v0, v1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LO4;->Y:Ljava/lang/Object;

    check-cast v2, LQ40;

    iget-object v0, v0, Lkk;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, LO4;->S:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LO4;->R:LtP0;

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LO4;->U:LtP0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LN4;

    iget-object v8, p0, LO4;->V:LtP0;

    const/4 v5, 0x0

    iget-object v9, p0, LO4;->T:Landroid/content/Context;

    iget-object v3, p0, LO4;->W:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lkk;

    iget-object v6, p0, LO4;->U:LtP0;

    iget-object v7, p0, LO4;->R:LtP0;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LN4;-><init>(Lkk;LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    iget-object v3, p0, LO4;->P:LLK;

    const/4 v4, 0x3

    invoke-static {v3, v2, v1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_1
    :goto_0
    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
