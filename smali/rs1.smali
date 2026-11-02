.class public final Lrs1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LAr1;

.field public S:LPr1;

.field public T:I

.field public final synthetic U:Lat1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lrs1;->U:Lat1;

    iput-object p3, p0, Lrs1;->V:Ljava/lang/String;

    iput-object p4, p0, Lrs1;->W:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method

.method public static final y(Lat1;Ljava/lang/String;LAr1;Ljava/lang/String;Ljava/lang/Boolean;)LJr1;
    .locals 1

    sget-object v0, Lat1;->I:LFS0;

    invoke-virtual {p0, p1, p3, p4}, Lat1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p3, LJr1;

    iget-object p0, p0, Lat1;->b:LB41;

    invoke-virtual {p0, p1}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const/4 p0, 0x0

    invoke-direct {p3, p2, p0}, LJr1;-><init>(LAr1;Z)V

    return-object p3
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lrs1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lrs1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lrs1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance p2, Lrs1;

    iget-object v0, p0, Lrs1;->V:Ljava/lang/String;

    iget-object v1, p0, Lrs1;->W:Ljava/lang/String;

    iget-object v2, p0, Lrs1;->U:Lat1;

    invoke-direct {p2, p1, v2, v0, v1}, Lrs1;-><init>(LXJ;Lat1;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lrs1;->T:I

    sget-object v2, LOr1;->a:LOr1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lrs1;->W:Ljava/lang/String;

    iget-object v9, p0, Lrs1;->V:Ljava/lang/String;

    iget-object v10, p0, Lrs1;->U:Lat1;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lrs1;->S:LPr1;

    iget-object v1, p0, Lrs1;->R:LAr1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrs1;->R:LAr1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lrs1;->R:LAr1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lrs1;->R:LAr1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v10, Lat1;->b:LB41;

    invoke-virtual {p1, v9}, LB41;->e(Ljava/lang/String;)LAr1;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, LNr1;->a:LNr1;

    return-object p1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v10}, Lat1;->F()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object p1, p0, Lrs1;->R:LAr1;

    iput v7, p0, Lrs1;->T:I

    invoke-virtual {v10, p1, p0}, Lat1;->M(LAr1;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v7, v10, Lat1;->c:Lga0;

    iput-object v1, p0, Lrs1;->R:LAr1;

    iput v6, p0, Lrs1;->T:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LsP;->b:LQM;

    new-instance v11, Lda0;

    invoke-direct {v11, v7, p1, v8, v3}, Lda0;-><init>(Lga0;Ljava/lang/String;Ljava/lang/String;LXJ;)V

    invoke-static {v6, v11, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, LR90;

    instance-of v6, p1, LP90;

    if-eqz v6, :cond_9

    check-cast p1, LP90;

    iget-object v0, p1, LP90;->a:Ljava/lang/String;

    iget-boolean p1, p1, LP90;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v10, v9, v1, v0, p1}, Lrs1;->y(Lat1;Ljava/lang/String;LAr1;Ljava/lang/String;Ljava/lang/Boolean;)LJr1;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v6, LQ90;->a:LQ90;

    invoke-static {p1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    return-object v2

    :cond_a
    instance-of v6, p1, LO90;

    if-eqz v6, :cond_b

    new-instance v0, LHr1;

    check-cast p1, LO90;

    iget p1, p1, LO90;->a:I

    invoke-direct {v0, p1}, LHr1;-><init>(I)V

    return-object v0

    :cond_b
    sget-object v6, LN90;->a:LN90;

    invoke-static {p1, v6}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v1, p1

    :cond_d
    :goto_2
    sget-object p1, Lat1;->I:LFS0;

    invoke-virtual {v10}, Lat1;->w()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, LLr1;->a:LLr1;

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Lat1;->u()Lva0;

    move-result-object p1

    iget-object v6, v1, LAr1;->a:Ljava/lang/String;

    iput-object v1, p0, Lrs1;->R:LAr1;

    iput v5, p0, Lrs1;->T:I

    sget-object v5, LsP;->b:LQM;

    new-instance v7, Loa0;

    invoke-direct {v7, v6, v8, p1, v3}, Loa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lva0;LXJ;)V

    invoke-static {v5, v7, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    check-cast p1, Lxc0;

    instance-of v3, p1, Ltc0;

    if-eqz v3, :cond_10

    check-cast p1, Ltc0;

    iget-object p1, p1, Ltc0;->b:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v9, v1, p1, v0}, Lrs1;->y(Lat1;Ljava/lang/String;LAr1;Ljava/lang/String;Ljava/lang/Boolean;)LJr1;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object v3, Lwc0;->a:Lwc0;

    invoke-static {p1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v2

    :cond_11
    instance-of v3, p1, Lqc0;

    if-eqz v3, :cond_12

    new-instance v0, LHr1;

    check-cast p1, Lqc0;

    iget p1, p1, Lqc0;->a:I

    invoke-direct {v0, p1}, LHr1;-><init>(I)V

    return-object v0

    :cond_12
    invoke-static {v10, p1}, Lat1;->d(Lat1;Lxc0;)LPr1;

    move-result-object p1

    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lat1;->n(LAr1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v10}, Lat1;->t()Lln;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lln;->e(Z)LKm;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v10}, Lat1;->t()Lln;

    move-result-object v5

    new-instance v7, LCm;

    invoke-direct {v7, v8, v6}, LCm;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lrs1;->R:LAr1;

    iput-object p1, p0, Lrs1;->S:LPr1;

    iput v4, p0, Lrs1;->T:I

    invoke-virtual {v5, v3, v7, p0}, Lln;->c(Ljava/lang/String;LDm;LXJ;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, p1

    move-object p1, v3

    :goto_5
    check-cast p1, LOm;

    instance-of v3, p1, LNm;

    if-eqz v3, :cond_14

    check-cast p1, LNm;

    iget-object v0, p1, LNm;->c:Ljava/lang/String;

    iget-object p1, p1, LNm;->a:LGA0;

    iget-boolean p1, p1, LGA0;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v10, v9, v1, v0, p1}, Lrs1;->y(Lat1;Ljava/lang/String;LAr1;Ljava/lang/String;Ljava/lang/Boolean;)LJr1;

    move-result-object p1

    return-object p1

    :cond_14
    instance-of v1, p1, LMm;

    if-eqz v1, :cond_17

    check-cast p1, LMm;

    iget-object v1, p1, LMm;->a:LKm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_18

    const/16 v2, 0xb

    if-eq v1, v2, :cond_16

    const/16 v2, 0x8

    if-eq v1, v2, :cond_16

    const/16 p1, 0x9

    if-eq v1, p1, :cond_15

    goto :goto_6

    :cond_15
    new-instance p1, LHr1;

    const/16 v0, 0x3c

    invoke-direct {p1, v0}, LHr1;-><init>(I)V

    return-object p1

    :cond_16
    new-instance v0, LEr1;

    iget-object p1, p1, LMm;->a:LKm;

    invoke-direct {v0, p1}, LEr1;-><init>(LKm;)V

    :cond_17
    :goto_6
    move-object p1, v0

    goto :goto_7

    :cond_18
    return-object v2

    :cond_19
    :goto_7
    return-object p1
.end method
