.class public final LpW1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:LBW1;

.field public T:I

.field public final synthetic U:LBW1;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:LoK0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(LBW1;Ljava/lang/String;Ljava/lang/String;ZLoK0;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LpW1;->U:LBW1;

    iput-object p2, p0, LpW1;->V:Ljava/lang/String;

    iput-object p3, p0, LpW1;->W:Ljava/lang/String;

    iput-boolean p4, p0, LpW1;->X:Z

    iput-object p5, p0, LpW1;->Y:LoK0;

    iput-object p6, p0, LpW1;->Z:Ljava/lang/String;

    iput-boolean p7, p0, LpW1;->a0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    check-cast v8, LXJ;

    new-instance p1, LpW1;

    iget-object v6, p0, LpW1;->Z:Ljava/lang/String;

    iget-boolean v7, p0, LpW1;->a0:Z

    iget-object v1, p0, LpW1;->U:LBW1;

    iget-object v2, p0, LpW1;->V:Ljava/lang/String;

    iget-object v3, p0, LpW1;->W:Ljava/lang/String;

    iget-boolean v4, p0, LpW1;->X:Z

    iget-object v5, p0, LpW1;->Y:LoK0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LpW1;-><init>(LBW1;Ljava/lang/String;Ljava/lang/String;ZLoK0;Ljava/lang/String;ZLXJ;)V

    sget-object v0, LBL1;->a:LBL1;

    invoke-virtual {p1, v0}, LpW1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LpW1;->T:I

    iget-object v2, p0, LpW1;->V:Ljava/lang/String;

    const-string v3, "success"

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LpW1;->U:LBW1;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LpW1;->R:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LpW1;->S:LBW1;

    iget-object v5, p0, LpW1;->R:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v6, LBW1;->i:Lhw1;

    invoke-static {p1, v2}, Lhw1;->e(Lhw1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ye file \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LpW1;->W:Ljava/lang/String;

    const-string v1, "\' ko abhi bheji hi thi \u2014 dobara nahi bhej rahi (repeat rok diya)."

    invoke-static {p1, v0, v1}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {v3, v0, p1, v5}, LKt;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, LBW1;->k()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, LpW1;->X:Z

    invoke-virtual {v6, v1}, LBW1;->f(Z)LOV1;

    move-result-object v7

    iget-object v1, p0, LpW1;->Y:LoK0;

    iget-object v9, v1, LoK0;->b:Landroid/net/Uri;

    iput-object p1, p0, LpW1;->R:Ljava/lang/Object;

    iput-object v6, p0, LpW1;->S:LBW1;

    iput v5, p0, LpW1;->T:I

    iget-object v11, p0, LpW1;->Z:Ljava/lang/String;

    iget-boolean v12, p0, LpW1;->a0:Z

    iget-object v8, p0, LpW1;->W:Ljava/lang/String;

    iget-object v10, v1, LoK0;->d:Ljava/lang/String;

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, LOV1;->N(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, LiV1;

    sget-object v7, LBW1;->m:LwQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBW1;->o(LiV1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v6, LBW1;->i:Lhw1;

    invoke-virtual {v0, v2}, Lhw1;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iput-object p1, p0, LpW1;->R:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LpW1;->S:LBW1;

    iput v4, p0, LpW1;->T:I

    invoke-virtual {v6, v5, p0}, LBW1;->m(Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
