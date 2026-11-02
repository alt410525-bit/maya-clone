.class public final LY3;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Lqn1;

.field public final synthetic T:LtP0;

.field public final synthetic U:LtP0;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;


# direct methods
.method public constructor <init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V
    .locals 0

    iput-object p1, p0, LY3;->S:Lqn1;

    iput-object p2, p0, LY3;->T:LtP0;

    iput-object p3, p0, LY3;->U:LtP0;

    iput-object p4, p0, LY3;->V:LtP0;

    iput-object p5, p0, LY3;->W:LtP0;

    iput-object p6, p0, LY3;->X:LtP0;

    iput-object p7, p0, LY3;->Y:LtP0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LY3;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LY3;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LY3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LY3;

    iget-object v6, p0, LY3;->X:LtP0;

    iget-object v7, p0, LY3;->Y:LtP0;

    iget-object v1, p0, LY3;->S:Lqn1;

    iget-object v2, p0, LY3;->T:LtP0;

    iget-object v3, p0, LY3;->U:LtP0;

    iget-object v4, p0, LY3;->V:LtP0;

    iget-object v5, p0, LY3;->W:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LY3;-><init>(Lqn1;LtP0;LtP0;LtP0;LtP0;LtP0;LtP0;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LY3;->R:I

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

    iput v2, p0, LY3;->R:I

    iget-object p1, p0, LY3;->S:Lqn1;

    iget-object p1, p1, Lqn1;->e:LCJ0;

    invoke-static {p1, p0}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LlI0;

    iget-boolean v0, p1, LlI0;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LY3;->T:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LlI0;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LY3;->U:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LlI0;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LY3;->V:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p1, LlI0;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LY3;->W:LtP0;

    invoke-interface {v1, v0}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p1, LlI0;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LY3;->X:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY3;->Y:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
