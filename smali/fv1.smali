.class public final Lfv1;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:I

.field public final synthetic U:Lov1;

.field public final synthetic V:Ljava/util/List;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Z


# direct methods
.method public constructor <init>(LXJ;Lov1;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfv1;->T:I

    iput-object p2, p0, Lfv1;->U:Lov1;

    iput-object p4, p0, Lfv1;->V:Ljava/util/List;

    iput-object p3, p0, Lfv1;->W:Ljava/lang/String;

    iput-boolean p5, p0, Lfv1;->X:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, Lfv1;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, Lfv1;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, Lfv1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 7

    new-instance v6, Lfv1;

    iget-object v2, p0, Lfv1;->U:Lov1;

    iget-object v4, p0, Lfv1;->V:Ljava/util/List;

    iget-object v3, p0, Lfv1;->W:Ljava/lang/String;

    iget-boolean v5, p0, Lfv1;->X:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lfv1;-><init>(LXJ;Lov1;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object p2, v6, Lfv1;->S:Ljava/lang/Object;

    return-object v6
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, Lfv1;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfv1;->S:Ljava/lang/Object;

    check-cast v0, LLK;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv1;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget v1, p0, Lfv1;->T:I

    if-lez v1, :cond_3

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-object p1, p0, Lfv1;->S:Ljava/lang/Object;

    iput v2, p0, Lfv1;->R:I

    invoke-static {v3, v4, p0}, Ldj2;->c(JLXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    invoke-static {p1}, LRi2;->d(LLK;)Z

    move-result p1

    sget-object v0, LBL1;->a:LBL1;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lfv1;->U:Lov1;

    iget-object v5, p0, Lfv1;->V:Ljava/util/List;

    iget-object v4, p0, Lfv1;->W:Ljava/lang/String;

    iget-boolean v6, p0, Lfv1;->X:Z

    iget-object v7, p1, Lov1;->c:LVJ;

    new-instance v8, Ljv1;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljv1;-><init>(LXJ;Lov1;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v7, v1, v2, v8, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    move-result-object v1

    iput-object v1, p1, Lov1;->e:LGw1;

    return-object v0
.end method
