.class public final Lme1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LLT0;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:LLT0;

.field public final f:Luc;

.field public final g:Luc;

.field public final h:Luc;

.field public final i:LGD;

.field public final j:Lo01;

.field public final k:Lo01;


# direct methods
.method public constructor <init>(LLT0;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->a:LLT0;

    iput p2, p0, Lme1;->b:F

    iput-boolean p3, p0, Lme1;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, LSj0;->a(F)Luc;

    move-result-object p2

    iput-object p2, p0, Lme1;->f:Luc;

    invoke-static {p1}, LSj0;->a(F)Luc;

    move-result-object p2

    iput-object p2, p0, Lme1;->g:Luc;

    invoke-static {p1}, LSj0;->a(F)Luc;

    move-result-object p1

    iput-object p1, p0, Lme1;->h:Luc;

    new-instance p1, LGD;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LGD;-><init>(Luk0;)V

    iput-object p1, p0, Lme1;->i:LGD;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p3

    iput-object p3, p0, Lme1;->j:Lo01;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, Lme1;->k:Lo01;

    return-void
.end method


# virtual methods
.method public final a(LXJ;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfe1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfe1;

    iget v1, v0, Lfe1;->T:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfe1;->T:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfe1;

    invoke-direct {v0, p0, p1}, Lfe1;-><init>(Lme1;LXJ;)V

    :goto_0
    iget-object p1, v0, Lfe1;->R:Ljava/lang/Object;

    sget-object v1, LMK;->N:LMK;

    iget v2, v0, Lfe1;->T:I

    sget-object v3, LBL1;->a:LBL1;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lfe1;->Q:Lme1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lfe1;->Q:Lme1;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lfe1;->Q:Lme1;

    iput v6, v0, Lfe1;->T:I

    new-instance p1, Lje1;

    invoke-direct {p1, p0, v7}, Lje1;-><init>(Lme1;LXJ;)V

    invoke-static {p1, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Lme1;->j:Lo01;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Lo01;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lfe1;->Q:Lme1;

    iput v5, v0, Lfe1;->T:I

    iget-object p1, v2, Lme1;->i:LGD;

    invoke-virtual {p1, v0}, LJk0;->A(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v7, v0, Lfe1;->Q:Lme1;

    iput v4, v0, Lfe1;->T:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lle1;

    invoke-direct {p1, v2, v7}, Lle1;-><init>(Lme1;LXJ;)V

    invoke-static {p1, v0}, LRi2;->c(LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
