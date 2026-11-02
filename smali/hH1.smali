.class public final LhH1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LjH1;

.field public final synthetic T:F


# direct methods
.method public constructor <init>(LjH1;FLXJ;)V
    .locals 0

    iput-object p1, p0, LhH1;->S:LjH1;

    iput p2, p0, LhH1;->T:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LhH1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LhH1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LhH1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LhH1;

    iget-object v0, p0, LhH1;->S:LjH1;

    iget v1, p0, LhH1;->T:F

    invoke-direct {p2, v0, v1, p1}, LhH1;-><init>(LjH1;FLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LhH1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LhH1;->S:LjH1;

    iget-object v1, p1, LjH1;->d0:Luc;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/Float;

    iget v4, p0, LhH1;->T:F

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, LjH1;->c0:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:Ljt1;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:LIK1;

    :goto_0
    iput v2, p0, LhH1;->R:I

    const/16 v2, 0xc

    invoke-static {v1, v3, p1, p0, v2}, Luc;->c(Luc;Ljava/lang/Object;LUc;LXJ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LSc;

    :cond_4
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
