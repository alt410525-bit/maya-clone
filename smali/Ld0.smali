.class public final LLd0;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public R:I

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LXJ;)V
    .locals 0

    iput-object p1, p0, LLd0;->S:Landroid/content/Context;

    iput-object p2, p0, LLd0;->T:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LLd0;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LLd0;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LLd0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LLd0;

    iget-object v0, p0, LLd0;->S:Landroid/content/Context;

    iget-object v1, p0, LLd0;->T:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, LLd0;-><init>(Landroid/content/Context;Ljava/lang/Object;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMK;->N:LMK;

    iget v1, p0, LLd0;->R:I

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

    sget-object p1, LQU0;->a:LQU0;

    iget-object v1, p0, LLd0;->S:Landroid/content/Context;

    iget-object v7, p0, LLd0;->T:Ljava/lang/Object;

    iput v2, p0, LLd0;->R:I

    const-string v2, "TTS-LOCAL speed not run: "

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-boolean v1, LQU0;->b:Z

    if-nez v1, :cond_2

    invoke-static {v4}, LQU0;->h(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, v4}, LQU0;->a(LQU0;Landroid/content/Context;)LAZ0;

    move-result-object p1

    instance-of v1, p1, LzZ0;

    if-eqz v1, :cond_3

    check-cast p1, LzZ0;

    iget-object v6, p1, LzZ0;->a:LmV;

    sget-object v3, Lci2;->U:Lci2;

    sget-object v5, LW41;->a:LW41;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lci2;->p(Landroid/content/Context;LiV;LmV;Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, LyZ0;

    if-eqz v1, :cond_5

    :try_start_0
    sget-object v1, LL5;->a:Ljava/io/File;

    move-object v1, p1

    check-cast v1, LyZ0;

    iget-object v1, v1, LyZ0;->a:LDU0;

    invoke-interface {v1}, LDU0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL5;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LbV0;

    check-cast p1, LyZ0;

    iget-object v2, p1, LyZ0;->a:LDU0;

    invoke-interface {v2}, LDU0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LyZ0;->a:LDU0;

    invoke-direct {v1, v2, p1}, LbV0;-><init>(Ljava/lang/String;LDU0;)V

    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
