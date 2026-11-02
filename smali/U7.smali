.class public final LU7;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:LNP0;

.field public S:Landroid/content/Context;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Z

.field public W:I

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLXJ;)V
    .locals 0

    iput-object p1, p0, LU7;->X:Landroid/content/Context;

    iput p2, p0, LU7;->Y:I

    iput-object p3, p0, LU7;->Z:Ljava/lang/String;

    iput-boolean p4, p0, LU7;->a0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LU7;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LU7;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LU7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 6

    new-instance p2, LU7;

    iget-object v3, p0, LU7;->Z:Ljava/lang/String;

    iget-boolean v4, p0, LU7;->a0:Z

    iget-object v1, p0, LU7;->X:Landroid/content/Context;

    iget v2, p0, LU7;->Y:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LU7;-><init>(Landroid/content/Context;ILjava/lang/String;ZLXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LU7;->W:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LU7;->V:Z

    iget v1, p0, LU7;->U:I

    iget-object v2, p0, LU7;->T:Ljava/lang/String;

    iget-object v4, p0, LU7;->S:Landroid/content/Context;

    iget-object v5, p0, LU7;->R:LNP0;

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v5, LW7;->h:LNP0;

    iput-object v5, p0, LU7;->R:LNP0;

    iget-object v4, p0, LU7;->X:Landroid/content/Context;

    iput-object v4, p0, LU7;->S:Landroid/content/Context;

    iget-object p1, p0, LU7;->Z:Ljava/lang/String;

    iput-object p1, p0, LU7;->T:Ljava/lang/String;

    iget v1, p0, LU7;->Y:I

    iput v1, p0, LU7;->U:I

    iget-boolean v6, p0, LU7;->a0:Z

    iput-boolean v6, p0, LU7;->V:Z

    iput v2, p0, LU7;->W:I

    invoke-virtual {v5, p0, v3}, LNP0;->d(LXJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move v0, v6

    :goto_0
    :try_start_0
    invoke-static {v4, v1, v2, v0}, LW7;->c(Landroid/content/Context;ILjava/lang/String;Z)LZL1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v3}, LNP0;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v5, v3}, LNP0;->f(Ljava/lang/Object;)V

    throw p1
.end method
