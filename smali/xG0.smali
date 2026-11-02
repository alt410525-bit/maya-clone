.class public final LxG0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LXJ;I)V
    .locals 0

    iput p3, p0, LxG0;->R:I

    iput-object p1, p0, LxG0;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LxG0;->R:I

    check-cast p1, LXJ;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LxG0;

    iget-object v1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance v0, LxG0;

    iget-object v1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast v1, Lhb1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LxG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, LxG0;

    iget-object v1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LxG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LxG0;

    iget-object v1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast v1, Lhs0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LxG0;-><init>(Ljava/lang/Object;LXJ;I)V

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LxG0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LxG0;->R:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lhs0;->u:LiN0;

    iget-object v0, p0, LxG0;->S:Ljava/lang/Object;

    check-cast v0, Lhb1;

    iget-object v0, v0, Lhb1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object p1

    invoke-virtual {p1}, Lhs0;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Lmj0;->a:[I

    iget-object p1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lmj0;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lkd2;->a:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    cmp-long p1, v0, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v8, Lkd2;->a:J

    xor-long/2addr v0, v8

    sget-wide v8, Lkd2;->b:J

    cmp-long p1, v0, v6

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v0

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v6, v7}, Lp22;->c(JJ)J

    move-result-wide v0

    const-wide/32 v5, 0x15f90

    add-long/2addr v0, v5

    const-wide/32 v5, 0x927c0

    invoke-static {v0, v1, v5, v6}, Lp22;->e(JJ)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LxG0;->S:Ljava/lang/Object;

    check-cast p1, Lhs0;

    invoke-virtual {p1}, Lhs0;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
