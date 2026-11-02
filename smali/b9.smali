.class public final Lb9;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic R:I

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILXJ;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb9;->R:I

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public constructor <init>(LiY1;LjR;LXJ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9;->R:I

    .line 2
    iput-object p1, p0, Lb9;->T:Ljava/lang/Object;

    iput-object p2, p0, Lb9;->U:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb9;->R:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN10;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LXJ;

    new-instance v0, Lb9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lb9;-><init>(ILXJ;)V

    iput-object p1, v0, Lb9;->T:Ljava/lang/Object;

    iput-object p2, v0, Lb9;->U:Ljava/lang/Object;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, Lb9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, La9;

    check-cast p2, LNv0;

    check-cast p3, LXJ;

    new-instance p1, Lb9;

    iget-object p2, p0, Lb9;->U:Ljava/lang/Object;

    check-cast p2, LU40;

    check-cast p2, LjR;

    iget-object v0, p0, Lb9;->T:Ljava/lang/Object;

    check-cast v0, LiY1;

    invoke-direct {p1, v0, p2, p3}, Lb9;-><init>(LiY1;LjR;LXJ;)V

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lb9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb9;->R:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lb9;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9;->T:Ljava/lang/Object;

    check-cast p1, LN10;

    iget-object v1, p0, Lb9;->U:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [LjI;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    sget-object v5, LhI;->a:LhI;

    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-static {v6, v5}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    iput v2, p0, Lb9;->S:I

    invoke-interface {p1, v5, p0}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, LBL1;->a:LBL1;

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lb9;->S:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb9;->T:Ljava/lang/Object;

    check-cast p1, LiY1;

    iget-object p1, p1, LiY1;->O:Ljava/lang/Object;

    check-cast p1, Lc9;

    iput v2, p0, Lb9;->S:I

    iget-object v1, p0, Lb9;->U:Ljava/lang/Object;

    check-cast v1, LU40;

    invoke-interface {v1, p1, p0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v0, LBL1;->a:LBL1;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
