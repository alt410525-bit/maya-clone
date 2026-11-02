.class public final LDM;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:LEM;


# direct methods
.method public constructor <init>(LEM;LXJ;)V
    .locals 0

    iput-object p1, p0, LDM;->S:LEM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LDM;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LDM;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LDM;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 1

    new-instance p2, LDM;

    iget-object v0, p0, LDM;->S:LEM;

    invoke-direct {p2, v0, p1}, LDM;-><init>(LEM;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LDM;->R:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    new-instance v4, Lra1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lra1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lra1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LDM;->S:LEM;

    iget-object p1, v7, LEM;->a0:LXO0;

    iget-object p1, p1, LXO0;->a:Lzo1;

    new-instance v1, Llx;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Llx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LDM;->R:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lzo1;->j(Lzo1;LN10;LXJ;)V

    return-object v0
.end method
