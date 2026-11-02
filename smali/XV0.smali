.class public final LXV0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:J

.field public S:I

.field public final synthetic T:LYV0;


# direct methods
.method public constructor <init>(LYV0;LXJ;)V
    .locals 0

    iput-object p1, p0, LXV0;->T:LYV0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LXV0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LXV0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LXV0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LXV0;

    iget-object v0, p0, LXV0;->T:LYV0;

    invoke-direct {p2, v0, p1}, LXV0;-><init>(LYV0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    sget-object v10, LMK;->N:LMK;

    iget v0, v9, LXV0;->S:I

    sget-object v11, LBL1;->a:LBL1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v9, LXV0;->R:J

    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object v0, v9, LXV0;->T:LYV0;

    iget-boolean v0, v0, LYV0;->n:Z

    if-nez v0, :cond_9

    iget-object v0, v9, LXV0;->T:LYV0;

    invoke-virtual {v0}, LYV0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, v9, LXV0;->T:LYV0;

    iget-object v0, v0, LYV0;->c:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAZ0;

    instance-of v2, v0, LzZ0;

    if-eqz v2, :cond_7

    check-cast v0, LzZ0;

    iget-object v2, v0, LzZ0;->a:LmV;

    iget-object v0, v9, LXV0;->T:LYV0;

    iget-object v0, v0, LYV0;->g:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v3, v9, LXV0;->T:LYV0;

    iget-object v0, v3, LYV0;->b:LiV;

    iget-wide v5, v3, LYV0;->i:J

    sget-object v7, LrT0;->S:LrT0;

    iput-wide v12, v9, LXV0;->R:J

    iput v1, v9, LXV0;->S:I

    check-cast v0, LW41;

    const-wide/32 v14, 0xea60

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v14

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, LW41;->h(LmV;Ljava/lang/Object;JJLQ40;LXJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    :goto_0
    check-cast v0, LhV;

    instance-of v1, v0, LfV;

    if-eqz v1, :cond_4

    iget-object v1, v9, LXV0;->T:LYV0;

    iget-object v2, v1, LYV0;->e:LQ40;

    check-cast v0, LfV;

    iget-object v0, v0, LfV;->a:Ljava/lang/Object;

    iget-object v1, v1, LYV0;->g:LP40;

    invoke-interface {v1}, LP40;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "VOICE hunter_local warm ok="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v1, LeV;->a:LeV;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v9, LXV0;->T:LYV0;

    iget-object v0, v0, LYV0;->e:LQ40;

    const-string v1, "VOICE hunter_local warm still loading after 60000ms"

    invoke-interface {v0, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    instance-of v1, v0, LgV;

    if-eqz v1, :cond_6

    iget-object v1, v9, LXV0;->T:LYV0;

    check-cast v0, LgV;

    iget-object v0, v0, LgV;->a:LDU0;

    invoke-virtual {v1, v0}, LYV0;->g(LDU0;)LTN0;

    :cond_6
    :goto_1
    return-object v11

    :cond_7
    instance-of v1, v0, LyZ0;

    if-eqz v1, :cond_8

    iget-object v1, v9, LXV0;->T:LYV0;

    check-cast v0, LyZ0;

    iget-object v0, v0, LyZ0;->a:LDU0;

    invoke-virtual {v1, v0}, LYV0;->g(LDU0;)LTN0;

    return-object v11

    :cond_8
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    return-object v11
.end method
