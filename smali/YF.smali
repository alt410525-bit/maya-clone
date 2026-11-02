.class public final LYF;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LcG;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LcG;Ljava/lang/Runnable;LXJ;)V
    .locals 0

    iput-object p1, p0, LYF;->S:LcG;

    iput-object p2, p0, LYF;->T:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYF;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYF;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYF;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LYF;

    iget-object v0, p0, LYF;->S:LcG;

    iget-object v1, p0, LYF;->T:Ljava/lang/Runnable;

    invoke-direct {p2, v0, v1, p1}, LYF;-><init>(LcG;Ljava/lang/Runnable;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYF;->R:I

    sget-object v2, LBL1;->a:LBL1;

    iget-object v3, p0, LYF;->S:LcG;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, v3, LcG;->e:LMa0;

    iput v4, p0, LYF;->R:I

    iget v1, p1, LMa0;->b:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4, p0}, LMa0;->b(FLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v3, LcG;->c:LRh1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LRh1;->a:Lo01;

    invoke-virtual {p1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LYF;->T:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v2
.end method
