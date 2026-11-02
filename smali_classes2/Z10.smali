.class public final LZ10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final synthetic N:I

.field public final synthetic O:LM10;

.field public final synthetic P:LU40;


# direct methods
.method public constructor <init>(LQL;LM10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ10;->N:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ10;->P:LU40;

    iput-object p2, p0, LZ10;->O:LM10;

    return-void
.end method

.method public synthetic constructor <init>(Lg50;LqB1;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ10;->N:I

    iput-object p1, p0, LZ10;->O:LM10;

    check-cast p2, LU40;

    iput-object p2, p0, LZ10;->P:LU40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LZ10;->N:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lb20;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb20;

    iget v1, v0, Lb20;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb20;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb20;

    invoke-direct {v0, p0, p2}, Lb20;-><init>(LZ10;LXJ;)V

    :goto_0
    iget-object p2, v0, Lb20;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lb20;->R:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb20;->T:Ld20;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LZ10;->O:LM10;

    new-instance v2, Ld20;

    iget-object v4, p0, LZ10;->P:LU40;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4, p1}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lb20;->T:Ld20;

    iput v3, v0, Lb20;->R:I

    invoke-interface {p2, v2, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lq; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v0, p2, Lq;->N:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_2
    sget-object v1, LBL1;->a:LBL1;

    :goto_3
    return-object v1

    :cond_4
    throw p2

    :pswitch_0
    new-instance v0, Lpa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT8;

    iget-object v2, p0, LZ10;->P:LU40;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v2, v3}, LT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, LZ10;->O:LM10;

    invoke-interface {p1, v1, p2}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, LBL1;->a:LBL1;

    :goto_4
    return-object p1

    :pswitch_1
    instance-of v0, p2, LY10;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LY10;

    iget v1, v0, LY10;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, LY10;->R:I

    goto :goto_5

    :cond_6
    new-instance v0, LY10;

    invoke-direct {v0, p0, p2}, LY10;-><init>(LZ10;LXJ;)V

    :goto_5
    iget-object p2, v0, LY10;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LY10;->R:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, LY10;->V:Lof1;

    iget-object v2, v0, LY10;->U:LN10;

    iget-object v4, v0, LY10;->T:LZ10;

    :try_start_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_9

    :cond_9
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Lof1;

    iget-object v2, v0, LYJ;->O:LEK;

    invoke-direct {p2, p1, v2}, Lof1;-><init>(LN10;LEK;)V

    :try_start_3
    iget-object v2, p0, LZ10;->P:LU40;

    iput-object p0, v0, LY10;->T:LZ10;

    iput-object p1, v0, LY10;->U:LN10;

    iput-object p2, v0, LY10;->V:Lof1;

    iput v4, v0, LY10;->R:I

    invoke-interface {v2, p2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_6
    invoke-virtual {p1}, LYJ;->x()V

    iget-object p1, v4, LZ10;->O:LM10;

    const/4 p2, 0x0

    iput-object p2, v0, LY10;->T:LZ10;

    iput-object p2, v0, LY10;->U:LN10;

    iput-object p2, v0, LY10;->V:Lof1;

    iput v3, v0, LY10;->R:I

    invoke-interface {p1, v2, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, LBL1;->a:LBL1;

    :goto_8
    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_9
    invoke-virtual {p1}, LYJ;->x()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
