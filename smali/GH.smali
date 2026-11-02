.class public final LGH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:Ljava/util/List;

.field public final synthetic Q:LrH;

.field public final synthetic R:LtP0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LrH;LtP0;I)V
    .locals 0

    iput p4, p0, LGH;->O:I

    iput-object p1, p0, LGH;->P:Ljava/util/List;

    iput-object p2, p0, LGH;->Q:LrH;

    iput-object p3, p0, LGH;->R:LtP0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LGH;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LGH;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, LtH;

    iget-object v4, p0, LGH;->Q:LrH;

    invoke-virtual {v4, v2}, LrH;->l(LtH;)LuH;

    move-result-object v4

    invoke-static {p1}, LMC;->f(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    new-instance v5, LFH;

    iget-object v6, p0, LGH;->R:LtP0;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v6, v7}, LFH;-><init>(LtH;LtP0;I)V

    const/16 v2, 0x8

    invoke-static {v4, v1, v5, p2, v2}, Lki2;->h(LuH;ZLP40;LoG;I)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LoD;

    check-cast p2, LoG;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_6

    invoke-virtual {p2}, LoG;->F()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LoG;->V()V

    goto :goto_7

    :cond_6
    :goto_4
    iget-object p1, p0, LGH;->P:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v2, LtH;

    iget-object v4, p0, LGH;->Q:LrH;

    invoke-virtual {v4, v2}, LrH;->l(LtH;)LuH;

    move-result-object v4

    invoke-static {p1}, LMC;->f(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    new-instance v5, LFH;

    iget-object v6, p0, LGH;->R:LtP0;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, LFH;-><init>(LtH;LtP0;I)V

    const/16 v2, 0x8

    invoke-static {v4, v1, v5, p2, v2}, Lki2;->h(LuH;ZLP40;LoG;I)V

    move v1, v3

    goto :goto_5

    :cond_8
    invoke-static {}, LMC;->o()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_7
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
