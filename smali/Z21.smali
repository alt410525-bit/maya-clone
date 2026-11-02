.class public final LZ21;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LtP0;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LtP0;

.field public final synthetic X:LtP0;

.field public final synthetic Y:Ll01;


# direct methods
.method public constructor <init>(LXJ;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LZ21;->T:Ljava/lang/String;

    iput-object p2, p0, LZ21;->U:LtP0;

    iput-object p6, p0, LZ21;->V:Landroid/content/Context;

    iput-object p3, p0, LZ21;->W:LtP0;

    iput-object p4, p0, LZ21;->X:LtP0;

    iput-object p5, p0, LZ21;->Y:Ll01;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LZ21;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LZ21;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LZ21;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 9

    new-instance v8, LZ21;

    iget-object v4, p0, LZ21;->X:LtP0;

    iget-object v5, p0, LZ21;->Y:Ll01;

    iget-object v7, p0, LZ21;->T:Ljava/lang/String;

    iget-object v2, p0, LZ21;->U:LtP0;

    iget-object v6, p0, LZ21;->V:Landroid/content/Context;

    iget-object v3, p0, LZ21;->W:LtP0;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LZ21;-><init>(LXJ;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v8, LZ21;->S:Ljava/lang/Object;

    return-object v8
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LZ21;->R:I

    sget-object v2, LBL1;->a:LBL1;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LZ21;->S:Ljava/lang/Object;

    check-cast p1, LLK;

    iget-object v11, p0, LZ21;->T:Ljava/lang/String;

    if-nez v11, :cond_2

    sget-object p1, LkU;->N:LkU;

    iget-object v0, p0, LZ21;->U:LtP0;

    invoke-interface {v0, p1}, LtP0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object p1, LsP;->b:LQM;

    new-instance v1, LY21;

    iget-object v7, p0, LZ21;->U:LtP0;

    iget-object v8, p0, LZ21;->X:LtP0;

    iget-object v10, p0, LZ21;->V:Landroid/content/Context;

    iget-object v6, p0, LZ21;->W:LtP0;

    iget-object v9, p0, LZ21;->Y:Ll01;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LY21;-><init>(LXJ;LtP0;LtP0;LtP0;Ll01;Landroid/content/Context;Ljava/lang/String;)V

    iput v3, p0, LZ21;->R:I

    invoke-static {p1, v1, p0}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
