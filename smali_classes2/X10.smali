.class public final LX10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM10;


# instance fields
.field public final synthetic N:LM10;

.field public final synthetic O:LV40;


# direct methods
.method public constructor <init>(LZ10;LRL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX10;->N:LM10;

    iput-object p2, p0, LX10;->O:LV40;

    return-void
.end method


# virtual methods
.method public final a(LN10;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LW10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LW10;

    iget v1, v0, LW10;->R:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LW10;->R:I

    goto :goto_0

    :cond_0
    new-instance v0, LW10;

    invoke-direct {v0, p0, p2}, LW10;-><init>(LX10;LXJ;)V

    :goto_0
    iget-object p2, v0, LW10;->Q:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LW10;->R:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LW10;->T:Ljava/lang/Object;

    check-cast p1, Lof1;

    :try_start_0
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LW10;->T:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, LW10;->U:LN10;

    iget-object v2, v0, LW10;->T:Ljava/lang/Object;

    check-cast v2, LX10;

    :try_start_1
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LX10;->N:LM10;

    iput-object p0, v0, LW10;->T:Ljava/lang/Object;

    iput-object p1, v0, LW10;->U:LN10;

    iput v5, v0, LW10;->R:I

    invoke-interface {p2, p1, v0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lof1;

    iget-object v4, v0, LYJ;->O:LEK;

    invoke-direct {p2, p1, v4}, Lof1;-><init>(LN10;LEK;)V

    :try_start_3
    iget-object p1, v2, LX10;->O:LV40;

    iput-object p2, v0, LW10;->T:Ljava/lang/Object;

    iput-object v6, v0, LW10;->U:LN10;

    iput v3, v0, LW10;->R:I

    invoke-interface {p1, p2, v6, v0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LYJ;->x()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, LYJ;->x()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, LaH1;

    invoke-direct {p2, p1}, LaH1;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, LX10;->O:LV40;

    iput-object p1, v0, LW10;->T:Ljava/lang/Object;

    iput-object v6, v0, LW10;->U:LN10;

    iput v4, v0, LW10;->R:I

    check-cast v2, LRL;

    invoke-static {p2, v2, p1, v0}, LE22;->a(LaH1;LRL;Ljava/lang/Throwable;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
