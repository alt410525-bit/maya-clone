.class public final LYw0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LtP0;

.field public S:I

.field public final synthetic T:Liw0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LtP0;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:LtP0;

.field public final synthetic Z:Lkt1;


# direct methods
.method public constructor <init>(Liw0;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;Lkt1;LXJ;)V
    .locals 0

    iput-object p1, p0, LYw0;->T:Liw0;

    iput-object p2, p0, LYw0;->U:Ljava/lang/String;

    iput-object p3, p0, LYw0;->V:LtP0;

    iput-object p4, p0, LYw0;->W:LtP0;

    iput-object p5, p0, LYw0;->X:LtP0;

    iput-object p6, p0, LYw0;->Y:LtP0;

    iput-object p7, p0, LYw0;->Z:Lkt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LYw0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LYw0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LYw0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance p2, LYw0;

    iget-object v6, p0, LYw0;->Y:LtP0;

    iget-object v7, p0, LYw0;->Z:Lkt1;

    iget-object v1, p0, LYw0;->T:Liw0;

    iget-object v2, p0, LYw0;->U:Ljava/lang/String;

    iget-object v3, p0, LYw0;->V:LtP0;

    iget-object v4, p0, LYw0;->W:LtP0;

    iget-object v5, p0, LYw0;->X:LtP0;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LYw0;-><init>(Liw0;Ljava/lang/String;LtP0;LtP0;LtP0;LtP0;Lkt1;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LYw0;->S:I

    iget-object v2, p0, LYw0;->Y:LtP0;

    iget-object v3, p0, LYw0;->U:Ljava/lang/String;

    iget-object v4, p0, LYw0;->T:Liw0;

    iget-object v5, p0, LYw0;->V:LtP0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LYw0;->R:LtP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LYw0;->W:LtP0;

    invoke-interface {p1}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LYw0;->X:LtP0;

    iput-object v1, p0, LYw0;->R:LtP0;

    iput v7, p0, LYw0;->S:I

    invoke-virtual {v4, v3, p1, p0}, Liw0;->e(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkt1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkt1;->j:Ljava/util/List;

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, LkU;->N:LkU;

    :cond_5
    invoke-interface {v1, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, LIx1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJD1;

    if-nez p1, :cond_a

    iput-object v8, p0, LYw0;->R:LtP0;

    iput v6, p0, LYw0;->S:I

    const-string p1, "1y"

    invoke-virtual {v4, v3, p1, p0}, Liw0;->d(Ljava/lang/String;Ljava/lang/String;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Lkt1;

    if-eqz p1, :cond_9

    iget-object v0, p0, LYw0;->Z:Lkt1;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lkt1;->f:Ljava/lang/Double;

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_2
    if-eqz v0, :cond_8

    iget-object v8, v0, Lkt1;->g:Ljava/lang/Double;

    :cond_8
    iget-object p1, p1, Lkt1;->j:Ljava/util/List;

    check-cast p1, Lht0;

    invoke-static {p1, v1, v8}, LQ92;->e(Lht0;Ljava/lang/Double;Ljava/lang/Double;)LJD1;

    move-result-object v8

    :cond_9
    invoke-interface {v2, v8}, LtP0;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
