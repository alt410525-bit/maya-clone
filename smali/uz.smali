.class public final Luz;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lxz;

.field public final synthetic T:LxA;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z


# direct methods
.method public constructor <init>(Lxz;LxA;Ljava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, Luz;->S:Lxz;

    iput-object p2, p0, Luz;->T:LxA;

    iput-object p3, p0, Luz;->U:Ljava/lang/String;

    iput-boolean p4, p0, Luz;->V:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Luz;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Luz;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Luz;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, Luz;

    iget-object v3, p0, Luz;->U:Ljava/lang/String;

    iget-boolean v4, p0, Luz;->V:Z

    iget-object v1, p0, Luz;->S:Lxz;

    iget-object v2, p0, Luz;->T:LxA;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luz;-><init>(Lxz;LxA;Ljava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Luz;->R:I

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

    iput v2, p0, Luz;->R:I

    iget-object p1, p0, Luz;->S:Lxz;

    iget-object v1, p0, Luz;->T:LxA;

    iget-object v2, p0, Luz;->U:Ljava/lang/String;

    iget-boolean v3, p0, Luz;->V:Z

    invoke-virtual {p1, v1, v2, v3, p0}, Lxz;->n(LxA;Ljava/lang/String;ZLXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
