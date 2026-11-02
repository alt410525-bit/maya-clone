.class public final LoD1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LxB1;

.field public final synthetic U:LV40;

.field public final synthetic V:LQ40;

.field public final synthetic W:LQ40;

.field public final synthetic X:LQ40;


# direct methods
.method public constructor <init>(LxB1;LV40;LQ40;LQ40;LQ40;LXJ;)V
    .locals 0

    iput-object p1, p0, LoD1;->T:LxB1;

    iput-object p2, p0, LoD1;->U:LV40;

    iput-object p3, p0, LoD1;->V:LQ40;

    iput-object p4, p0, LoD1;->W:LQ40;

    iput-object p5, p0, LoD1;->X:LQ40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LoD1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LoD1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LoD1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 8

    new-instance v7, LoD1;

    iget-object v4, p0, LoD1;->W:LQ40;

    iget-object v5, p0, LoD1;->X:LQ40;

    iget-object v1, p0, LoD1;->T:LxB1;

    iget-object v2, p0, LoD1;->U:LV40;

    iget-object v3, p0, LoD1;->V:LQ40;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LoD1;-><init>(LxB1;LV40;LQ40;LQ40;LQ40;LXJ;)V

    iput-object p2, v7, LoD1;->S:Ljava/lang/Object;

    return-object v7
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LoD1;->R:I

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

    iget-object p1, p0, LoD1;->S:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LLK;

    new-instance v9, Lc61;

    iget-object p1, p0, LoD1;->T:LxB1;

    invoke-direct {v9, p1}, Lc61;-><init>(LSN;)V

    new-instance v1, LnD1;

    iget-object v8, p0, LoD1;->X:LQ40;

    const/4 v10, 0x0

    iget-object v5, p0, LoD1;->U:LV40;

    iget-object v6, p0, LoD1;->V:LQ40;

    iget-object v7, p0, LoD1;->W:LQ40;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LnD1;-><init>(LLK;LV40;LQ40;LQ40;LQ40;Lc61;LXJ;)V

    iput v2, p0, LoD1;->R:I

    invoke-static {p1, v1, p0}, LX62;->b(LxB1;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
