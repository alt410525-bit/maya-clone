.class public final LGx;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:LUp0;

.field public final synthetic U:LIx1;

.field public final synthetic V:LtP0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LUp0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LGx;->S:Ljava/util/List;

    iput-object p2, p0, LGx;->T:LUp0;

    iput-object p3, p0, LGx;->U:LIx1;

    iput-object p4, p0, LGx;->V:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LGx;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LGx;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LGx;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LGx;

    iget-object v0, p0, LGx;->S:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, LGx;->U:LIx1;

    move-object v3, v0

    check-cast v3, LtP0;

    iget-object v2, p0, LGx;->T:LUp0;

    iget-object v4, p0, LGx;->V:LtP0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LGx;-><init>(Ljava/util/ArrayList;LUp0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LGx;->R:I

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

    iget-object p1, p0, LGx;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, LGx;->U:LIx1;

    check-cast v1, LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LGx;->V:LtP0;

    invoke-interface {v1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaK;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    if-lez p1, :cond_3

    sub-int/2addr p1, v2

    iput v2, p0, LGx;->R:I

    iget-object v1, p0, LGx;->T:LUp0;

    invoke-static {v1, p1, p0}, LUp0;->f(LUp0;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
