.class public final LTp0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LUp0;


# direct methods
.method public constructor <init>(LUp0;LXJ;)V
    .locals 0

    iput-object p1, p0, LTp0;->S:LUp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LTp0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LTp0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LTp0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LTp0;

    iget-object v0, p0, LTp0;->S:LUp0;

    invoke-direct {p2, v0, p1}, LTp0;-><init>(LUp0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LTp0;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LTp0;->S:LUp0;

    iget-object v3, p1, LUp0;->w:LVc;

    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v2, p1}, Lzb2;->f(FILjava/lang/Object;)LDw1;

    move-result-object v5

    iput v2, p0, LTp0;->R:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v6, 0x1

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lqd2;->d(LVc;Ljava/lang/Float;LDw1;ZLQ40;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
