.class public final LfM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:I

.field public synthetic T:Z

.field public final synthetic U:LoM;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LoM;ILXJ;)V
    .locals 0

    iput-object p1, p0, LfM;->U:LoM;

    iput p2, p0, LfM;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LfM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LfM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LfM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 3

    new-instance v0, LfM;

    iget-object v1, p0, LfM;->U:LoM;

    iget v2, p0, LfM;->V:I

    invoke-direct {v0, v1, v2, p1}, LfM;-><init>(LoM;ILXJ;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LfM;->T:Z

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LfM;->S:I

    iget-object v2, p0, LfM;->U:LoM;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LfM;->R:Ljava/lang/Object;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, LfM;->T:Z

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-boolean v1, p0, LfM;->T:Z

    iput-boolean v1, p0, LfM;->T:Z

    iput v4, p0, LfM;->S:I

    invoke-virtual {v2, p0}, LoM;->h(LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v2}, LoM;->f()Lgp1;

    move-result-object v1

    iput-object p1, p0, LfM;->R:Ljava/lang/Object;

    iput v3, p0, LfM;->S:I

    invoke-virtual {v1}, Lgp1;->a()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    iget v0, p0, LfM;->V:I

    move v5, v0

    move-object v0, p1

    move p1, v5

    :goto_2
    new-instance v1, LEL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v1, v0, v2, p1}, LEL;-><init>(Ljava/lang/Object;II)V

    return-object v1
.end method
