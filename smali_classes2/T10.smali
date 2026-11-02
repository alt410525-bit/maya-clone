.class public final LT10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final synthetic N:I

.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT10;->N:I

    sget-object v0, LDo1;->N:LDo1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LT10;->O:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT10;->N:I

    iput-object p1, p0, LT10;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LT10;->N:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLt1;

    iget-object v1, p0, LT10;->O:Ljava/lang/Object;

    check-cast v1, [LM10;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LLt1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb9;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lb9;-><init>(ILXJ;)V

    invoke-static {p2, p1, v0, v2, v1}, LSh2;->b(LXJ;LN10;LP40;LV40;[LM10;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LBL1;->a:LBL1;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, LP;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LP;

    iget v1, v0, LP;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, LP;->T:I

    goto :goto_1

    :cond_1
    new-instance v0, LP;

    invoke-direct {v0, p0, p2}, LP;-><init>(LT10;LXJ;)V

    :goto_1
    iget-object p2, v0, LP;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LP;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p1, v0, LP;->Q:Lof1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    new-instance p2, Lof1;

    iget-object v2, v0, LYJ;->O:LEK;

    invoke-direct {p2, p1, v2}, Lof1;-><init>(LN10;LEK;)V

    :try_start_1
    iput-object p2, v0, LP;->Q:Lof1;

    iput v4, v0, LP;->T:I

    iget-object p1, p0, LT10;->O:Ljava/lang/Object;

    check-cast p1, LU40;

    invoke-interface {p1, p2, v0}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, p2

    :goto_3
    invoke-virtual {p1}, LYJ;->x()V

    move-object v1, v3

    :goto_4
    return-object v1

    :goto_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, LYJ;->x()V

    throw p2

    :pswitch_1
    iget-object v0, p0, LT10;->O:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LMK;->N:LMK;

    if-ne p1, p2, :cond_6

    goto :goto_7

    :cond_6
    sget-object p1, LBL1;->a:LBL1;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
