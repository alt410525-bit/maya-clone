.class public final LFR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LW40;


# instance fields
.field public R:I

.field public synthetic S:La9;

.field public synthetic T:LNv0;

.field public synthetic U:LHR;

.field public final synthetic V:LGR;

.field public final synthetic W:F

.field public final synthetic X:LUc;


# direct methods
.method public constructor <init>(LGR;FLUc;LXJ;)V
    .locals 0

    iput-object p1, p0, LFR;->V:LGR;

    iput p2, p0, LFR;->W:F

    iput-object p3, p0, LFR;->X:LUc;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La9;

    check-cast p2, LNv0;

    check-cast p3, LHR;

    check-cast p4, LXJ;

    new-instance v0, LFR;

    iget-object v1, p0, LFR;->V:LGR;

    iget v2, p0, LFR;->W:F

    iget-object v3, p0, LFR;->X:LUc;

    invoke-direct {v0, v1, v2, v3, p4}, LFR;-><init>(LGR;FLUc;LXJ;)V

    iput-object p1, v0, LFR;->S:La9;

    iput-object p2, v0, LFR;->T:LNv0;

    iput-object p3, v0, LFR;->U:LHR;

    sget-object p1, LBL1;->a:LBL1;

    invoke-virtual {v0, p1}, LFR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LFR;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LFR;->S:La9;

    iget-object v1, p0, LFR;->T:LNv0;

    iget-object v3, p0, LFR;->U:LHR;

    invoke-virtual {v1, v3}, LNv0;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lqa1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LFR;->V:LGR;

    iget-object v4, v3, LGR;->a:LpY1;

    iget-object v4, v4, LpY1;->j:Ljava/lang/Object;

    check-cast v4, Lk01;

    invoke-virtual {v4}, Lk01;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, LGR;->a:LpY1;

    iget-object v3, v3, LpY1;->j:Ljava/lang/Object;

    check-cast v3, Lk01;

    invoke-virtual {v3}, Lk01;->h()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lqa1;->N:F

    new-instance v8, LO8;

    const/4 v3, 0x1

    invoke-direct {v8, p1, v1, v3}, LO8;-><init>(La9;Lqa1;I)V

    const/4 p1, 0x0

    iput-object p1, p0, LFR;->S:La9;

    iput-object p1, p0, LFR;->T:LNv0;

    iput v2, p0, LFR;->R:I

    iget v6, p0, LFR;->W:F

    iget-object v7, p0, LFR;->X:LUc;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lqd2;->b(FFFLUc;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
