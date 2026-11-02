.class public final LlR;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LmR;

.field public final synthetic U:J


# direct methods
.method public constructor <init>(LmR;JLXJ;)V
    .locals 0

    iput-object p1, p0, LlR;->T:LmR;

    iput-wide p2, p0, LlR;->U:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LlR;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LlR;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LlR;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, LlR;

    iget-object v1, p0, LlR;->T:LmR;

    iget-wide v2, p0, LlR;->U:J

    invoke-direct {v0, v1, v2, v3, p1}, LlR;-><init>(LmR;JLXJ;)V

    iput-object p2, v0, LlR;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LlR;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LlR;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v1, p0, LlR;->T:LmR;

    iget-object v3, v1, LmR;->o0:LV40;

    iget-boolean v4, v1, LmR;->p0:Z

    iget-wide v5, p0, LlR;->U:J

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v5, v6}, LqO1;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, LmR;->l0:LCY0;

    sget-object v6, LiR;->a:LhR;

    sget-object v6, LCY0;->N:LCY0;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, LqO1;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LqO1;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LlR;->R:I

    invoke-interface {v3, p1, v4, p0}, LV40;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
