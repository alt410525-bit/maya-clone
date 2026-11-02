.class public final LCl;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Landroid/net/Uri;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LLK;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LtP0;

.field public final synthetic a0:LtP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LCl;->S:Landroid/content/Context;

    iput-object p2, p0, LCl;->T:Landroid/net/Uri;

    iput-object p3, p0, LCl;->U:LtP0;

    iput-object p4, p0, LCl;->V:LtP0;

    iput-object p5, p0, LCl;->W:LtP0;

    iput-object p6, p0, LCl;->X:LLK;

    iput-object p7, p0, LCl;->Y:LtP0;

    iput-object p8, p0, LCl;->Z:LtP0;

    iput-object p9, p0, LCl;->a0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LCl;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LCl;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LCl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 11

    new-instance p2, LCl;

    iget-object v7, p0, LCl;->Y:LtP0;

    iget-object v0, p0, LCl;->X:LLK;

    move-object v6, v0

    check-cast v6, LVJ;

    iget-object v1, p0, LCl;->S:Landroid/content/Context;

    iget-object v2, p0, LCl;->T:Landroid/net/Uri;

    iget-object v3, p0, LCl;->U:LtP0;

    iget-object v4, p0, LCl;->V:LtP0;

    iget-object v5, p0, LCl;->W:LtP0;

    iget-object v8, p0, LCl;->Z:LtP0;

    iget-object v9, p0, LCl;->a0:LtP0;

    move-object v0, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, LCl;-><init>(Landroid/content/Context;Landroid/net/Uri;LtP0;LtP0;LtP0;LVJ;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LCl;->R:I

    const/4 v2, 0x0

    iget-object v3, p0, LCl;->U:LtP0;

    const/4 v4, 0x1

    iget-object v10, p0, LCl;->S:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LsP;->b:LQM;

    sget-object v1, LbS0;->O:LbS0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    new-instance v1, LBl;

    iget-object v5, p0, LCl;->T:Landroid/net/Uri;

    invoke-direct {v1, v10, v5, v2}, LBl;-><init>(Landroid/content/Context;Landroid/net/Uri;LXJ;)V

    iput v4, p0, LCl;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LPd1;

    iget-object p1, p1, LPd1;->N:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, LOd1;

    if-eqz v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ltl;

    instance-of v0, p1, Lsl;

    const/4 v1, 0x0

    iget-object v3, p0, LCl;->W:LtP0;

    iget-object v5, p0, LCl;->V:LtP0;

    if-eqz v0, :cond_8

    invoke-static {v5, v1}, LOc2;->c(LtP0;Z)V

    check-cast p1, Lsl;

    iget-object p1, p1, Lsl;->a:Lul;

    iget-wide v4, p1, Lul;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "d MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p1, Lul;->d:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    iget v4, p1, Lul;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lul;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p1, p1, Lul;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int v9, v4, v6

    add-int/2addr v9, p1

    if-nez v9, :cond_5

    if-eqz v0, :cond_5

    const p1, 0x7f1002fd

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    add-int/2addr v4, v6

    add-int/2addr v4, p1

    if-nez v4, :cond_6

    const p1, 0x7f1002fc

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    const p1, 0x7f100304

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const p1, 0x7f100303

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LFl;

    const/4 v6, 0x0

    iget-object v7, p0, LCl;->Y:LtP0;

    iget-object v8, p0, LCl;->Z:LtP0;

    iget-object v9, p0, LCl;->a0:LtP0;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LFl;-><init>(LXJ;LtP0;LtP0;LtP0;Landroid/content/Context;)V

    const/4 v0, 0x3

    iget-object v3, p0, LCl;->X:LLK;

    invoke-static {v3, v2, v1, p1, v0}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lrl;

    if-eqz v0, :cond_9

    invoke-static {v5, v4}, LOc2;->c(LtP0;Z)V

    check-cast p1, Lrl;

    iget-object p1, p1, Lrl;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    invoke-static {v5, v4}, LOc2;->c(LtP0;Z)V

    const p1, 0x7f100300

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, p1, v0}, Lzh2;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :goto_4
    invoke-interface {v3, v2}, LtP0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
