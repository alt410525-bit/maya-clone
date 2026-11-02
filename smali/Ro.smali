.class public final LRo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LU40;

.field public final d:LK40;

.field public final e:LQ40;

.field public final f:LQ40;

.field public volatile g:I

.field public volatile h:Lw7;

.field public volatile i:Ljava/lang/Boolean;

.field public volatile j:LH40;

.field public k:LLK;

.field public l:LrN;

.field public final m:Ljava/util/HashSet;

.field public n:I

.field public volatile o:Ljava/lang/String;

.field public volatile p:J

.field public volatile q:Ljava/lang/String;

.field public volatile r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LU40;LK40;LHH0;)V
    .locals 1

    sget-object v0, LJH0;->Q:LJH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRo;->a:Ljava/lang/String;

    iput-object p2, p0, LRo;->b:Ljava/lang/String;

    iput-object p3, p0, LRo;->c:LU40;

    iput-object p4, p0, LRo;->d:LK40;

    iput-object p5, p0, LRo;->e:LQ40;

    iput-object v0, p0, LRo;->f:LQ40;

    invoke-static {p2}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    iput p1, p0, LRo;->g:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LRo;->m:Ljava/util/HashSet;

    const-string p1, ""

    iput-object p1, p0, LRo;->q:Ljava/lang/String;

    iget p1, p0, LRo;->g:I

    if-ne p1, p5, :cond_3

    const-string p1, ":free"

    const/4 p4, 0x0

    invoke-static {p2, p1, p4}, LTy1;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "openrouter/free"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p5, p4

    :cond_2
    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p2, p1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7;

    iput-object p1, p0, LRo;->h:Lw7;

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LK40;->h()Lvh;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-eqz p2, :cond_5

    iget-object p1, p2, Lvh;->a:Ljava/lang/String;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, p4}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7;

    :cond_5
    iput-object p1, p0, LRo;->h:Lw7;

    if-eqz p2, :cond_6

    iget-boolean p1, p2, Lvh;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iput-object p1, p0, LRo;->i:Ljava/lang/Boolean;

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(LXJ;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LMo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMo;

    iget v1, v0, LMo;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMo;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, LMo;

    invoke-direct {v0, p0, p1}, LMo;-><init>(LRo;LXJ;)V

    :goto_0
    iget-object p1, v0, LMo;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LMo;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LMo;->Q:LRo;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LRo;->h:Lw7;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    iget p1, p0, LRo;->g:I

    const/4 v2, 0x0

    if-ne p1, v3, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, LRo;->g()LqN;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    new-instance v4, LNo;

    invoke-direct {v4, p1, v2}, LNo;-><init>(LqN;LXJ;)V

    iput-object p0, v0, LMo;->Q:LRo;

    iput v3, v0, LMo;->T:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, v4, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_1
    iget-object p1, v0, LRo;->h:Lw7;

    return-object p1
.end method

.method public final b(Lp7;LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LOo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOo;

    iget v1, v0, LOo;->U:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOo;->U:I

    goto :goto_0

    :cond_0
    new-instance v0, LOo;

    invoke-direct {v0, p0, p2}, LOo;-><init>(LRo;LXJ;)V

    :goto_0
    iget-object p2, v0, LOo;->S:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, LOo;->U:I

    const/4 v3, 0x1

    const-string v4, "AGENTIC brain credit ran out on "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LOo;->R:Lp7;

    iget-object v0, v0, LOo;->Q:LRo;

    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LRo;->d:LK40;

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, LRo;->d(Lp7;)LHo;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, LK40;->h()Lvh;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, p0, LRo;->f:LQ40;

    iget-object v2, p0, LRo;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - no free pick on record, looking for one"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LRo;->g()LqN;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v2, LPo;

    invoke-direct {v2, p2, v5}, LPo;-><init>(LqN;LXJ;)V

    iput-object p0, v0, LOo;->Q:LRo;

    iput-object p1, v0, LOo;->R:Lp7;

    iput v3, v0, LOo;->U:I

    const-wide/16 v6, 0x3a98

    invoke-static {v6, v7, v2, v0}, LLg2;->d(JLU40;LXJ;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, LI40;

    if-eqz p2, :cond_6

    iget-object v5, p2, LI40;->a:Lvh;

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    :goto_2
    move-object p2, v5

    goto :goto_3

    :cond_7
    move-object v0, p0

    :goto_3
    if-eqz p2, :cond_f

    iget-object v1, p2, Lvh;->a:Ljava/lang/String;

    invoke-static {v1}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x3

    iput v1, v0, LRo;->g:I

    iget-object v1, v0, LRo;->c:LU40;

    iget-object v2, p2, Lvh;->a:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v5}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7;

    iput-object v1, v0, LRo;->h:Lw7;

    iget-boolean v1, p2, Lvh;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LRo;->i:Ljava/lang/Boolean;

    iget-object v1, v0, LRo;->b:Ljava/lang/String;

    iget-object v2, p2, Lvh;->a:Ljava/lang/String;

    sget-object v5, LRt0;->N:LHa1;

    iget-object p1, p1, Lp7;->e:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "openrouter_key_limit"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "key limit"

    invoke-static {p1, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "limit for this key"

    invoke-static {p1, v5, v6}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move p1, v3

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x2

    :goto_5
    invoke-static {p1}, LKt;->C(I)I

    move-result v5

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    const-string v5, "Is API key ki kharch limit poori ho gayi"

    goto :goto_6

    :cond_b
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_c
    const-string v5, "OpenRouter account me credit khatam ho gaya"

    :goto_6
    invoke-static {p1}, LKt;->C(I)I

    move-result p1

    if-eqz p1, :cond_e

    if-ne p1, v3, :cond_d

    const-string p1, "OpenRouter me key ki limit badhane ke baad"

    goto :goto_7

    :cond_d
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    const-string p1, "credit daalne ke baad"

    :goto_7
    const-string v3, ", isliye "

    const-string v7, " abhi nahi chal raha. Is session ke liye free model "

    invoke-static {v5, v3, v1, v7, v2}, LKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " laga diya hai - jawab thode kamzor ya dheeme ho sakte hain, aur free model ki din ki limit hoti hai. Tumhara chuna hua model Settings me waisa hi save hai: "

    const-string v3, " agle session se wahi chalega."

    invoke-static {v2, p1, v3, v1}, LOt;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LRo;->o:Ljava/lang/String;

    iget-object p1, v0, LRo;->f:LQ40;

    iget-object v0, v0, LRo;->b:Ljava/lang/String;

    iget-object p2, p2, Lvh;->a:Ljava/lang/String;

    const-string v1, " - free model "

    const-string v2, " for this session; the saved model is untouched"

    invoke-static {v4, v0, v1, p2, v2}, LQz0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LIo;

    invoke-direct {p1, v6}, LIo;-><init>(Z)V

    return-object p1

    :cond_f
    :goto_8
    iget-object p2, v0, LRo;->f:LQ40;

    iget-object v1, v0, LRo;->b:Ljava/lang/String;

    iget-object v2, v0, LRo;->j:LH40;

    if-nez v2, :cond_10

    const-string v2, "none found"

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and no free model works ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") - as before"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LRo;->d(Lp7;)LHo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LRo;->h:Lw7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "none"

    :cond_1
    iget v1, p0, LRo;->g:I

    invoke-static {v1}, LKt;->C(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LRo;->b:Ljava/lang/String;

    const-string v2, " (free, standing in for "

    const-string v3, ")"

    invoke-static {v2, v1, v3}, LQz0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const-string v1, " (auto free)"

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lyc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lp7;)LHo;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LRo;->o:Ljava/lang/String;

    iget v0, p0, LRo;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lp7;->a:LRt0;

    sget-object v2, LRt0;->P:LRt0;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, LHo;

    if-eqz v1, :cond_1

    const-string v1, "OpenRouter ne free model ke liye bhi mana kar diya - account ka balance zero se neeche hai, ya is key ki limit poori ho gayi. Thoda credit daalo, ya OpenRouter me key ki limit dekho."

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lp7;->a:LRt0;

    invoke-virtual {v1}, LRt0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p1, v1}, LHo;-><init>(Lp7;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()LHo;
    .locals 11

    iget-object v0, p0, LRo;->j:LH40;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LLo;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, LMD;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v1, LRt0;->V:LRt0;

    goto :goto_1

    :pswitch_2
    sget-object v1, LRt0;->O:LRt0;

    goto :goto_1

    :pswitch_3
    sget-object v1, LRt0;->P:LRt0;

    goto :goto_1

    :pswitch_4
    sget-object v1, LRt0;->S:LRt0;

    goto :goto_1

    :pswitch_5
    sget-object v1, LRt0;->T:LRt0;

    goto :goto_1

    :pswitch_6
    sget-object v1, LRt0;->W:LRt0;

    :goto_1
    new-instance v10, Lp7;

    if-nez v0, :cond_1

    const-string v0, "still looking"

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no free model to ask ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v2, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v9}, Lp7;-><init>(LRt0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LXj2;I)V

    new-instance v0, LHo;

    sget-object v2, LRt0;->P:LRt0;

    if-ne v1, v2, :cond_2

    const-string v1, "OpenRouter ne free model ke liye bhi mana kar diya - account ka balance zero se neeche hai, ya is key ki limit poori ho gayi. Thoda credit daalo, ya OpenRouter me key ki limit dekho."

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LRt0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v0, v10, v1}, LHo;-><init>(Lp7;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Lp7;ZZLXJ;)Ljava/lang/Object;
    .locals 9

    iget v0, p1, Lp7;->d:I

    iget-object v1, p1, Lp7;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Le72;->c(ILjava/lang/String;)I

    move-result v0

    monitor-enter p0

    :try_start_0
    iget v1, p0, LRo;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    monitor-exit p0

    iget v5, p0, LRo;->g:I

    iget-object v6, p1, Lp7;->a:LRt0;

    iget v7, p1, Lp7;->d:I

    iget-object v8, p0, LRo;->d:LK40;

    if-eqz v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    sget-object p2, Lfp;->a:Lfp;

    if-ne v5, v2, :cond_5

    sget-object p3, LRt0;->P:LRt0;

    if-ne v6, p3, :cond_4

    if-eqz v8, :cond_4

    sget-object p3, Lfp;->b:Lfp;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p3, p2

    goto :goto_3

    :cond_5
    sget-object v1, LRt0;->S:LRt0;

    if-ne v6, v1, :cond_7

    if-ne v0, v3, :cond_7

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    new-instance p3, Lgp;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_7
    if-eq v6, v1, :cond_8

    sget-object p3, LRt0;->Q:LRt0;

    if-eq v6, p3, :cond_8

    sget-object p3, LRt0;->R:LRt0;

    if-eq v6, p3, :cond_8

    sget-object p3, LRt0;->W:LRt0;

    if-ne v6, p3, :cond_4

    const/16 p3, 0x1f4

    if-lt v7, p3, :cond_4

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, Lfp;->c:Lfp;

    :goto_3
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, LRo;->d(Lp7;)LHo;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    instance-of p2, p3, Lgp;

    if-eqz p2, :cond_b

    iget-object p1, p0, LRo;->f:LQ40;

    check-cast p3, Lgp;

    const-string p2, "AGENTIC brain free requests for this minute are spent - waiting 6000 ms, once"

    invoke-interface {p1, p2}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LJo;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_6

    :cond_b
    sget-object p2, Lfp;->b:Lfp;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1, p4}, LRo;->b(Lp7;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p2, Lfp;->c:Lfp;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, LRo;->d:LK40;

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, LRo;->d(Lp7;)LHo;

    move-result-object p1

    goto/16 :goto_6

    :cond_d
    iget-object p3, p0, LRo;->h:Lw7;

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    iget-object p3, p3, Lw7;->b:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object p3, p4

    :goto_4
    if-nez p3, :cond_f

    const-string p3, ""

    :cond_f
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LRo;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2, p3}, LK40;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v0, p0, LRo;->m:Ljava/util/HashSet;

    invoke-virtual {p2, p3, v0}, LK40;->e(Ljava/lang/String;Ljava/util/HashSet;)Luh;

    move-result-object p2

    if-eqz p2, :cond_10

    iget p4, p0, LRo;->n:I

    add-int/2addr p4, v2

    iput p4, p0, LRo;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p4, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_10
    :goto_5
    monitor-exit p0

    if-nez p4, :cond_11

    iget-object p2, p0, LRo;->f:LQ40;

    iget-object p4, p1, Lp7;->a:LRt0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AGENTIC brain free model "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") and the list has no other"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LRo;->d(Lp7;)LHo;

    move-result-object p1

    goto :goto_6

    :cond_11
    iget-object p2, p0, LRo;->c:LU40;

    iget-object v0, p4, Luh;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, LU40;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw7;

    iput-object p2, p0, LRo;->h:Lw7;

    iget-boolean p2, p4, Luh;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LRo;->i:Ljava/lang/Boolean;

    iget-object p2, p0, LRo;->f:LQ40;

    iget-object v0, p1, Lp7;->a:LRt0;

    iget p1, p1, Lp7;->d:I

    iget-object p4, p4, Luh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AGENTIC brain free model "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed ("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " http="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - trying "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", once"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LIo;

    invoke-direct {p1, v2}, LIo;-><init>(Z)V

    :goto_6
    return-object p1

    :goto_7
    monitor-exit p0

    throw p1

    :cond_12
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()LqN;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LRo;->d:LK40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v2, p0, LRo;->k:LLK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v3, p0, LRo;->l:LrN;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LJk0;->c()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v3, LsP;->b:LQM;

    new-instance v4, LQo;

    invoke-direct {v4, v0, p0, v1}, LQo;-><init>(LK40;LRo;LXJ;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v0}, LQd2;->b(LLK;LEK;LU40;I)LrN;

    move-result-object v0

    iput-object v0, p0, LRo;->l:LrN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 7

    iget v0, p0, LRo;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRo;->h:Lw7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw7;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LRo;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, LRo;->r:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    :cond_2
    iput-object v0, p0, LRo;->q:Ljava/lang/String;

    iput-wide v1, p0, LRo;->r:J

    :try_start_0
    iget-object v1, p0, LRo;->d:LK40;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LK40;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, LRo;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, LRo;->o:Ljava/lang/String;

    iget-object v1, p0, LRo;->e:LQ40;

    invoke-interface {v1, v0}, LQ40;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
