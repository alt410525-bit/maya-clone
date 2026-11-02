.class public final Lk20;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LM10;

.field public final synthetic U:LrP0;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM10;LrP0;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, Lk20;->T:LM10;

    iput-object p2, p0, Lk20;->U:LrP0;

    iput-object p3, p0, Lk20;->V:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDo1;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lk20;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lk20;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lk20;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 4

    new-instance v0, Lk20;

    iget-object v1, p0, Lk20;->U:LrP0;

    iget-object v2, p0, Lk20;->V:Ljava/lang/Object;

    iget-object v3, p0, Lk20;->T:LM10;

    invoke-direct {v0, v3, v1, v2, p1}, Lk20;-><init>(LM10;LrP0;Ljava/lang/Object;LXJ;)V

    iput-object p2, v0, Lk20;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lk20;->R:I

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

    iget-object p1, p0, Lk20;->S:Ljava/lang/Object;

    check-cast p1, LDo1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lk20;->U:LrP0;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LG72;->a:LWT;

    iget-object v0, p0, Lk20;->V:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, LrP0;->m()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, LrP0;->o(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lk20;->R:I

    iget-object p1, p0, Lk20;->T:LM10;

    invoke-interface {p1, v1, p0}, LM10;->a(LN10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
