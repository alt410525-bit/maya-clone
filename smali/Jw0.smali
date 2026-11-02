.class public final LJw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Liw0;

.field public final synthetic T:LtP0;

.field public final synthetic U:LIx1;

.field public final synthetic V:LIx1;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LJw0;->S:Liw0;

    iput-object p2, p0, LJw0;->T:LtP0;

    iput-object p3, p0, LJw0;->U:LIx1;

    iput-object p4, p0, LJw0;->V:LIx1;

    iput-object p5, p0, LJw0;->W:LtP0;

    iput-object p6, p0, LJw0;->X:LtP0;

    iput-object p7, p0, LJw0;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LJw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LJw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LJw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LMK;->N:LMK;

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LJw0;

    iget-object v0, p0, LJw0;->U:LIx1;

    move-object v3, v0

    check-cast v3, LtP0;

    iget-object v0, p0, LJw0;->V:LIx1;

    move-object v4, v0

    check-cast v4, LtP0;

    iget-object v1, p0, LJw0;->S:Liw0;

    iget-object v2, p0, LJw0;->T:LtP0;

    iget-object v5, p0, LJw0;->W:LtP0;

    iget-object v6, p0, LJw0;->X:LtP0;

    iget-object v7, p0, LJw0;->Y:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LJw0;-><init>(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LJw0;->R:I

    iget-object v2, p0, LJw0;->V:LIx1;

    iget-object v3, p0, LJw0;->U:LIx1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v6, p0, LJw0;->R:I

    move-object v8, v3

    check-cast v8, LtP0;

    move-object v9, v2

    check-cast v9, LtP0;

    iget-object v6, p0, LJw0;->S:Liw0;

    iget-object v7, p0, LJw0;->T:LtP0;

    iget-object v10, p0, LJw0;->W:LtP0;

    iget-object v11, p0, LJw0;->X:LtP0;

    iget-object v12, p0, LJw0;->Y:LtP0;

    move-object v13, p0

    invoke-static/range {v6 .. v13}, Lug2;->i(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ljw0;->a:Ljava/time/ZoneId;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string p1, "^NSEI"

    invoke-static {v6, v7, p1}, Ljw0;->c(JLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v6, 0x7530

    goto :goto_2

    :cond_5
    const-wide/32 v6, 0x493e0

    :goto_2
    iput v5, p0, LJw0;->R:I

    invoke-static {v6, v7, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    iput v4, p0, LJw0;->R:I

    move-object v8, v3

    check-cast v8, LtP0;

    move-object v9, v2

    check-cast v9, LtP0;

    iget-object v6, p0, LJw0;->S:Liw0;

    iget-object v7, p0, LJw0;->T:LtP0;

    iget-object v10, p0, LJw0;->W:LtP0;

    iget-object v11, p0, LJw0;->X:LtP0;

    iget-object v12, p0, LJw0;->Y:LtP0;

    move-object v13, p0

    invoke-static/range {v6 .. v13}, Lug2;->i(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
