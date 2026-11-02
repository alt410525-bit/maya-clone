.class public final LM20;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LM20;->O:I

    .line 1
    iput p1, p0, LM20;->P:I

    iput-object p2, p0, LM20;->Q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LM20;->O:I

    iput-object p1, p0, LM20;->Q:Ljava/lang/Object;

    iput p2, p0, LM20;->P:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LM20;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget v0, p0, LM20;->P:I

    iget-object v1, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lyp0;

    iget-object v0, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v0, LUp0;

    iget-object v0, v0, LUp0;->a:LRM;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llt1;->f()LQ40;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lib2;->e(Llt1;)Llt1;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lib2;->g(Llt1;Llt1;LQ40;)V

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, LRM;->a:I

    if-ge v1, v2, :cond_2

    iget v2, p0, LM20;->P:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, LBp0;->a:J

    iget-object v2, p1, Lyp0;->b:LAp0;

    iget-object v4, v2, LAp0;->c:LjY1;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p1, Lyp0;->a:Ljava/util/ArrayList;

    new-instance v10, LQ51;

    iget-object v8, v2, LAp0;->b:LR51;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LQ51;-><init>(LjY1;IJLR51;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_1
    check-cast p1, Lyp0;

    iget-object v0, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v0, Lbp0;

    iget-object v0, v0, Lbp0;->a:LRM;

    invoke-static {}, Lib2;->c()Llt1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llt1;->f()LQ40;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1}, Lib2;->e(Llt1;)Llt1;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lib2;->g(Llt1;Llt1;LQ40;)V

    const/4 v1, 0x0

    :goto_4
    iget v2, v0, LRM;->a:I

    if-ge v1, v2, :cond_5

    iget v2, p0, LM20;->P:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, LBp0;->a:J

    iget-object v2, p1, Lyp0;->b:LAp0;

    iget-object v4, v2, LAp0;->c:LjY1;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object v9, p1, Lyp0;->a:Ljava/util/ArrayList;

    new-instance v10, LQ51;

    iget-object v8, v2, LAp0;->b:LR51;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, LQ51;-><init>(LjY1;IJLR51;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_2
    check-cast p1, LI81;

    iget-object v0, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v0, LWb0;

    iput-object p1, v0, LWb0;->j:LI81;

    iget-object v0, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v0, LWb0;

    iget-object v0, v0, LWb0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, LM20;->P:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v0, LWb0;

    iget-boolean v0, v0, LWb0;->k:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p1}, LI81;->d()V

    :cond_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_3
    check-cast p1, LW20;

    iget v0, p0, LM20;->P:I

    invoke-static {p1, v0}, LU22;->i(LW20;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LM20;->Q:Ljava/lang/Object;

    check-cast v0, Lta1;

    iput-object p1, v0, Lta1;->N:Ljava/lang/Object;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
