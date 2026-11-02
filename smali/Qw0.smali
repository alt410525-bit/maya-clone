.class public final LQw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/String;

.field public S:I

.field public final synthetic T:Liw0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ldx0;

.field public final synthetic W:D

.field public final synthetic X:D

.field public final synthetic Y:LtP0;

.field public final synthetic Z:LIx1;

.field public final synthetic a0:LIx1;

.field public final synthetic b0:LtP0;

.field public final synthetic c0:LtP0;

.field public final synthetic d0:LtP0;


# direct methods
.method public constructor <init>(Liw0;Ljava/lang/String;Ldx0;DDLtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LQw0;->T:Liw0;

    iput-object p2, p0, LQw0;->U:Ljava/lang/String;

    iput-object p3, p0, LQw0;->V:Ldx0;

    iput-wide p4, p0, LQw0;->W:D

    iput-wide p6, p0, LQw0;->X:D

    iput-object p8, p0, LQw0;->Y:LtP0;

    iput-object p9, p0, LQw0;->Z:LIx1;

    iput-object p10, p0, LQw0;->a0:LIx1;

    iput-object p11, p0, LQw0;->b0:LtP0;

    iput-object p12, p0, LQw0;->c0:LtP0;

    iput-object p13, p0, LQw0;->d0:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LQw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LQw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LQw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, LQw0;

    iget-object v1, v0, LQw0;->Z:LIx1;

    move-object v10, v1

    check-cast v10, LtP0;

    iget-object v1, v0, LQw0;->a0:LIx1;

    move-object v11, v1

    check-cast v11, LtP0;

    iget-object v2, v0, LQw0;->T:Liw0;

    iget-object v3, v0, LQw0;->U:Ljava/lang/String;

    iget-object v4, v0, LQw0;->V:Ldx0;

    iget-wide v5, v0, LQw0;->W:D

    iget-wide v7, v0, LQw0;->X:D

    iget-object v9, v0, LQw0;->Y:LtP0;

    iget-object v12, v0, LQw0;->b0:LtP0;

    iget-object v13, v0, LQw0;->c0:LtP0;

    iget-object v14, v0, LQw0;->d0:LtP0;

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v15}, LQw0;-><init>(Liw0;Ljava/lang/String;Ldx0;DDLtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object v16
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LQw0;->S:I

    iget-object v2, p0, LQw0;->U:Ljava/lang/String;

    iget-object v3, p0, LQw0;->T:Liw0;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQw0;->R:Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput v6, p0, LQw0;->S:I

    invoke-virtual {v3, v2, p0}, Liw0;->h(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v1, p1

    iput-object v1, p0, LQw0;->R:Ljava/lang/String;

    iput v5, p0, LQw0;->S:I

    invoke-virtual {v3, v1, p0}, Liw0;->g(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_1
    check-cast p1, Lkt1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lkt1;->b:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, p1

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v6

    :goto_3
    iget-wide v10, p0, LQw0;->X:D

    iget-object v5, p0, LQw0;->V:Ldx0;

    iget-wide v8, p0, LQw0;->W:D

    invoke-virtual/range {v5 .. v11}, Ldx0;->b(Ljava/lang/String;Ljava/lang/String;DD)LD90;

    const/4 p1, 0x0

    iput-object p1, p0, LQw0;->R:Ljava/lang/String;

    iput v4, p0, LQw0;->S:I

    iget-object p1, p0, LQw0;->Z:LIx1;

    move-object v3, p1

    check-cast v3, LtP0;

    iget-object p1, p0, LQw0;->a0:LIx1;

    move-object v4, p1

    check-cast v4, LtP0;

    iget-object v1, p0, LQw0;->T:Liw0;

    iget-object v2, p0, LQw0;->Y:LtP0;

    iget-object v5, p0, LQw0;->b0:LtP0;

    iget-object v6, p0, LQw0;->c0:LtP0;

    iget-object v7, p0, LQw0;->d0:LtP0;

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lug2;->i(Liw0;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
